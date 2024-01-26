provider "github" {
   token= "--------------------"
}

resource "github_repository" "terraform_resource" {
 name="First_Repo"
 description="Newly Created"
 visibility="public"
 auto_init=true 
}