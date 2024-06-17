UndefineClass('SuitUp')
DefineClass.SuitUp = {
	__parents = { "CharacterEffect" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "CharacterEffect",
	msg_reactions = {
		PlaceObj('MsgActorReactionEffects', {
			Effects = {
				PlaceObj('ConditionalEffect', {
					'Conditions', {
						PlaceObj('SectorIsInConflict', {}),
					},
					'Effects', {
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Kalyna_battlemode",
							TargetUnit = "Kalyna",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ivan_battlemode",
							TargetUnit = "Ivan",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Mouse_battlemode",
							TargetUnit = "Mouse",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Nails_battlemode",
							TargetUnit = "Nails",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Thor_battlemode",
							TargetUnit = "Thor",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Barry_battlemode",
							TargetUnit = "Barry",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Buns_battlemode",
							TargetUnit = "Buns",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Fox_battlemode",
							TargetUnit = "Fox",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Grunty_battlemode",
							TargetUnit = "Grunty",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Hitman_battlemode",
							TargetUnit = "Hitman",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ice_battlemode",
							TargetUnit = "Ice",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Magic_battlemode",
							TargetUnit = "Magic",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "MD_battlemode",
							TargetUnit = "MD",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Meltdown_battlemode",
							TargetUnit = "Meltdown",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Reaper_battlemode",
							TargetUnit = "Reaper",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Sidney_battlemode",
							TargetUnit = "Sidney",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Scully_battlemode",
							TargetUnit = "Scully",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Tex_battlemode",
							TargetUnit = "Tex",
						}),
					},
				}),
			},
			Event = "ExplorationStart",
			Handler = function (self)
				ExecReactionEffects(self, 1, "ExplorationStart", nil, self)
			end,
		}),
		PlaceObj('MsgActorReactionEffects', {
			Effects = {
				PlaceObj('ConditionalEffect', {
					'Conditions', {
						PlaceObj('SectorIsInConflict', {}),
					},
					'Effects', {
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Kalyna_battlemode",
							TargetUnit = "Kalyna",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ivan_battlemode",
							TargetUnit = "Ivan",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Mouse_battlemode",
							TargetUnit = "Mouse",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Nails_battlemode",
							TargetUnit = "Nails",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Thor_battlemode",
							TargetUnit = "Thor",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Barry_battlemode",
							TargetUnit = "Barry",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Buns_battlemode",
							TargetUnit = "Buns",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Fox_battlemode",
							TargetUnit = "Fox",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Grunty_battlemode",
							TargetUnit = "Grunty",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Hitman_battlemode",
							TargetUnit = "Hitman",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ice_battlemode",
							TargetUnit = "Ice",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Magic_battlemode",
							TargetUnit = "Magic",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "MD_battlemode",
							TargetUnit = "MD",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Meltdown_battlemode",
							TargetUnit = "Meltdown",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Reaper_battlemode",
							TargetUnit = "Reaper",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Sidney_battlemode",
							TargetUnit = "Sidney",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Scully_battlemode",
							TargetUnit = "Scully",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Tex_battlemode",
							TargetUnit = "Tex",
						}),
					},
				}),
			},
			Event = "CombatStart",
			Handler = function (self, dynamic_data)
				ExecReactionEffects(self, 2, "CombatStart", nil, self, dynamic_data)
			end,
		}),
		PlaceObj('MsgActorReactionEffects', {
			Effects = {
				PlaceObj('ConditionalEffect', {
					'Conditions', {
						PlaceObj('SectorIsInConflict', {}),
					},
					'Effects', {
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Kalyna_battlemode",
							TargetUnit = "Kalyna",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ivan_battlemode",
							TargetUnit = "Ivan",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Mouse_battlemode",
							TargetUnit = "Mouse",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Nails_battlemode",
							TargetUnit = "Nails",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Thor_battlemode",
							TargetUnit = "Thor",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Barry_battlemode",
							TargetUnit = "Barry",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Buns_battlemode",
							TargetUnit = "Buns",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Fox_battlemode",
							TargetUnit = "Fox",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Grunty_battlemode",
							TargetUnit = "Grunty",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Hitman_battlemode",
							TargetUnit = "Hitman",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ice_battlemode",
							TargetUnit = "Ice",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Magic_battlemode",
							TargetUnit = "Magic",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "MD_battlemode",
							TargetUnit = "MD",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Meltdown_battlemode",
							TargetUnit = "Meltdown",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Reaper_battlemode",
							TargetUnit = "Reaper",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Sidney_battlemode",
							TargetUnit = "Sidney",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Scully_battlemode",
							TargetUnit = "Scully",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Tex_battlemode",
							TargetUnit = "Tex",
						}),
					},
				}),
			},
			Event = "TurnStart",
			Handler = function (self, team)
				ExecReactionEffects(self, 3, "TurnStart", nil, self, team)
			end,
		}),
		PlaceObj('MsgActorReactionEffects', {
			Effects = {
				PlaceObj('ConditionalEffect', {
					'Conditions', {
						PlaceObj('SectorIsInConflict', {}),
					},
					'Effects', {
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Kalyna_battlemode",
							TargetUnit = "Kalyna",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ivan_battlemode",
							TargetUnit = "Ivan",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Mouse_battlemode",
							TargetUnit = "Mouse",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Nails_battlemode",
							TargetUnit = "Nails",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Thor_battlemode",
							TargetUnit = "Thor",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Barry_battlemode",
							TargetUnit = "Barry",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Buns_battlemode",
							TargetUnit = "Buns",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Fox_battlemode",
							TargetUnit = "Fox",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Grunty_battlemode",
							TargetUnit = "Grunty",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Hitman_battlemode",
							TargetUnit = "Hitman",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ice_battlemode",
							TargetUnit = "Ice",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Magic_battlemode",
							TargetUnit = "Magic",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "MD_battlemode",
							TargetUnit = "MD",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Meltdown_battlemode",
							TargetUnit = "Meltdown",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Reaper_battlemode",
							TargetUnit = "Reaper",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Sidney_battlemode",
							TargetUnit = "Sidney",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Scully_battlemode",
							TargetUnit = "Scully",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Tex_battlemode",
							TargetUnit = "Tex",
						}),
					},
				}),
			},
			Event = "InventoryChange",
			Handler = function (self, obj)
				ExecReactionEffects(self, 4, "InventoryChange", nil, self, obj)
			end,
		}),
		PlaceObj('MsgActorReactionEffects', {
			Effects = {
				PlaceObj('ConditionalEffect', {
					'Conditions', {
						PlaceObj('SectorIsInConflict', {}),
					},
					'Effects', {
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Kalyna_battlemode",
							TargetUnit = "Kalyna",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ivan_battlemode",
							TargetUnit = "Ivan",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Mouse_battlemode",
							TargetUnit = "Mouse",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Nails_battlemode",
							TargetUnit = "Nails",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Thor_battlemode",
							TargetUnit = "Thor",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Barry_battlemode",
							TargetUnit = "Barry",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Buns_battlemode",
							TargetUnit = "Buns",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Fox_battlemode",
							TargetUnit = "Fox",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Grunty_battlemode",
							TargetUnit = "Grunty",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Hitman_battlemode",
							TargetUnit = "Hitman",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ice_battlemode",
							TargetUnit = "Ice",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Magic_battlemode",
							TargetUnit = "Magic",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "MD_battlemode",
							TargetUnit = "MD",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Meltdown_battlemode",
							TargetUnit = "Meltdown",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Reaper_battlemode",
							TargetUnit = "Reaper",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Sidney_battlemode",
							TargetUnit = "Sidney",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Scully_battlemode",
							TargetUnit = "Scully",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Tex_battlemode",
							TargetUnit = "Tex",
						}),
					},
				}),
			},
			Event = "DamageTaken",
			Handler = function (self, attacker, target, dmg, hit_descr)
				ExecReactionEffects(self, 5, "DamageTaken", nil, self, attacker, target, dmg, hit_descr)
			end,
		}),
		PlaceObj('MsgActorReactionEffects', {
			Effects = {
				PlaceObj('ConditionalEffect', {
					'Conditions', {
						PlaceObj('SectorIsInConflict', {}),
					},
					'Effects', {
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Kalyna_battlemode",
							TargetUnit = "Kalyna",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ivan_battlemode",
							TargetUnit = "Ivan",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Mouse_battlemode",
							TargetUnit = "Mouse",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Nails_battlemode",
							TargetUnit = "Nails",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Thor_battlemode",
							TargetUnit = "Thor",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Barry_battlemode",
							TargetUnit = "Barry",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Buns_battlemode",
							TargetUnit = "Buns",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Fox_battlemode",
							TargetUnit = "Fox",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Grunty_battlemode",
							TargetUnit = "Grunty",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Hitman_battlemode",
							TargetUnit = "Hitman",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ice_battlemode",
							TargetUnit = "Ice",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Magic_battlemode",
							TargetUnit = "Magic",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "MD_battlemode",
							TargetUnit = "MD",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Meltdown_battlemode",
							TargetUnit = "Meltdown",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Reaper_battlemode",
							TargetUnit = "Reaper",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Sidney_battlemode",
							TargetUnit = "Sidney",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Scully_battlemode",
							TargetUnit = "Scully",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Tex_battlemode",
							TargetUnit = "Tex",
						}),
					},
				}),
			},
			Event = "StatusEffectAdded",
			Handler = function (self, obj, id, stacks)
				ExecReactionEffects(self, 6, "StatusEffectAdded", nil, self, obj, id, stacks)
			end,
		}),
		PlaceObj('MsgActorReactionEffects', {
			Effects = {
				PlaceObj('ConditionalEffect', {
					'Conditions', {
						PlaceObj('SectorIsInConflict', {}),
					},
					'Effects', {
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Kalyna_battlemode",
							TargetUnit = "Kalyna",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ivan_battlemode",
							TargetUnit = "Ivan",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Mouse_battlemode",
							TargetUnit = "Mouse",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Nails_battlemode",
							TargetUnit = "Nails",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Thor_battlemode",
							TargetUnit = "Thor",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Barry_battlemode",
							TargetUnit = "Barry",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Buns_battlemode",
							TargetUnit = "Buns",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Fox_battlemode",
							TargetUnit = "Fox",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Grunty_battlemode",
							TargetUnit = "Grunty",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Hitman_battlemode",
							TargetUnit = "Hitman",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Ice_battlemode",
							TargetUnit = "Ice",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Magic_battlemode",
							TargetUnit = "Magic",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "MD_battlemode",
							TargetUnit = "MD",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Meltdown_battlemode",
							TargetUnit = "Meltdown",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Reaper_battlemode",
							TargetUnit = "Reaper",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Sidney_battlemode",
							TargetUnit = "Sidney",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Scully_battlemode",
							TargetUnit = "Scully",
						}),
						PlaceObj('UnitApplyAppearance', {
							Appearance = "Tex_battlemode",
							TargetUnit = "Tex",
						}),
					},
				}),
			},
			Event = "StatusEffectRemoved",
			Handler = function (self, obj, id, stacks, reason)
				ExecReactionEffects(self, 7, "StatusEffectRemoved", nil, self, obj, id, stacks, reason)
			end,
		}),
	},
	unit_reactions = {},
	Conditions = {},
	Modifiers = {},
	Description = T(835606447630, --[[ModItemCharacterEffectCompositeDef SuitUp Description]] "Suit up."),
}

