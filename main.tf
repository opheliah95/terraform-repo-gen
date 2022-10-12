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

resource "github_repository" "tensorflow-starter" {
  name        = "tensorflow-starter"
  description = "tensorflow beginner project"

  visibility = "public"

  archive_on_destroy =  true # when deleted it will be archived
}