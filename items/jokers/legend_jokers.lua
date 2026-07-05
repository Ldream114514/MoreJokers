--萨默斯
SMODS.Joker {
    key = "sommers",
    blueprint_compat = true,
    perishable_compat = false,
    eternal_compat = false,
    rarity = 4,
    atlas = 'morejokers',
    cost = 20,
    pos = { x = 4, y = 1 },
    soul_pos = { x = 5, y = 1 },
    config = { extra = { Xmult = 1, Xmult_mod = 1 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.Xmult_mod, card.ability.extra.Xmult } }
    end,
    calculate = function(self, card, context)
        if context.using_consumeable and not context.blueprint and context.consumeable.ability.set == 'Spectral' then
            card.ability.extra.Xmult = card.ability.extra.Xmult + card.ability.extra.Xmult_mod
            return {
                message = localize { type = 'variable', key = 'a_xmult', vars = { card.ability.extra.Xmult } }
            }
        end
        if context.joker_main then
            return {
                Xmult = card.ability.extra.Xmult
            }
        end
    end
}
--金宝
SMODS.Joker {
    key = "jimbo",
    blueprint_compat = true,
    perishable_compat = false,
    eternal_compat = false,
    rarity = 4,
    atlas = 'morejokers',
    cost = 20,
    pos = { x = 2, y = 2 },
    soul_pos = { x = 3, y = 2 },
    config = { extra = { xmult = 1, xmult_gain = 1, every = 3, loyalty_remaining = 3 } },
    loc_vars = function(self, info_queue, card)
        return {
            vars = {
                card.ability.extra.xmult_gain,
                card.ability.extra.xmult,
                card.ability.extra.every + 1,
                localize { type = 'variable', key = (card.ability.extra.loyalty_remaining == 0 and 'loyalty_active' or 'loyalty_inactive'), vars = { card.ability.extra.loyalty_remaining } }
            }
        }
    end,
    calculate = function(self, card, context)
        if context.joker_main then
            card.ability.extra.loyalty_remaining = (card.ability.extra.every - 1 - (G.GAME.hands_played - card.ability.hands_played_at_create)) %
                (card.ability.extra.every + 1) 
            if not context.blueprint then
                if card.ability.extra.loyalty_remaining == card.ability.extra.every then
                    local eval = function(card) return card.ability.extra.loyalty_remaining == 0 and not G.RESET_JIGGLES end
                    SMODS.calculate_effect(
                    { message = localize('k_upgrade_ex') },
                    context.blueprint_card or card)
                    card.ability.extra.xmult = card.ability.extra.xmult + card.ability.extra.xmult_gain
                    juice_card_until(card, eval, true)
                end
            end
        end
            if context.joker_main then
                return {
                    xmult = card.ability.extra.xmult
                }
            end
        end
    }