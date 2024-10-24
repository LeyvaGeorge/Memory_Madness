extends Resource

class_name ImageFilesList


@export var file_names: Array[String]



func add_filename(fn:String) -> void:
	if !'.import' in fn: #checks to not include .import files
		file_names.append(fn)
