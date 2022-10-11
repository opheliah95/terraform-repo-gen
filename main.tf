resource "github_repository" "ludum-dare-51" {
  name        = "ludum-dare-51"
  description = "godot game for ludum dare"

  visibility = "public"

  template {
    owner      = "opheliah95"
    repository = "godot-3d-template"
  }

  archive_on_destroy =  true # when deleted it will be archived
}