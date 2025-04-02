class_name UnitStats
extends Resource

enum Rarity {COMMON, RARE, EPIC, LEGENDARY}

const RARITY_COLORS := {
	Rarity.COMMON: Color("124a2e"),
	Rarity.RARE: Color("1c527c"),
	Rarity.EPIC: Color("ab0979"),
	Rarity.LEGENDARY: Color("ea940b")
}

@export var name: String

@export_category("Data")
@export var rarity: Rarity
@export var gold_cost := 1

@export_category("Visuals")
@export var skin_coordinates: Vector2i


func _to_string() -> String:
	return name
