resource "github_repository" "ludum-dare-51" {
  name        = "ludum-dare-51"
  description = "godot game for ludum dare"

  visibility = "public"

  template {
    owner      = "github"
    repository = "godot-3d-template"
  }
}