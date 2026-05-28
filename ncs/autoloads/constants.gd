extends Node

@export_group("Player")
@export var PLAYER : Dictionary[String, Variant] = {
    "Name" : "Player",
    "Group" : "player",
    "UID" : ""
}

@export_group("Enemy")
@export var ENEMY : Dictionary[String, Dictionary] = {
    "Voidling" : {
        "Name" : "Voidling",
        "Group" : "enemy",
        "UID" : ""
    },
}

@export_group("Levels")
@export var LEVELS : Dictionary[String, Dictionary] = {
    "Level1" : {
        "Name" : "Level1",
        "Group" : "level",
        "UID" : ""
    },
    "Level2" : {
        "Name" : "Level2",
        "Group" : "level",
        "UID" : ""
    },
}