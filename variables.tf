variable "resource_group" {
  type        = string
  description = "Name of the resource group into which services will be deployed"
  default     = "databricks-rg"
}

variable "location-rg" {
  type        = string
  description = "Location of the resource group"
  default     = "East US"
}

/* variable "notebook_subdirectory" {
  description = "A name for the subdirectory to store the notebook."
  type        = string
  default     = "notebooks"
} */

variable "notebook_filename" {
  description = "The notebook's filename."
  type        = string
  default     = "firstnotebook.py"
}

variable "notebook_language" {
  description = "The language of the notebook."
  type        = string
  default     = "PYTHON"
}

variable "job_name" {
  description = "A name for the job."
  type        = string
  default     = "My Job"
}

variable "python_file" {
  description = "This is the name of the python file"
  type        = string
  default     = "Day_of_week.py"
}

variable "github_url" {
  description = "This is the path of the github repo"
  type        = string
  default     = "https://github.com/antrikshdev/Python.git"
}

variable "repo_provider" {
  description = "This is the name of the provider"
  type        = string
  default     = "github"
}

variable "branch" {
  description = "Branch of the provider"
  type        = string
  default     = "master"
}
