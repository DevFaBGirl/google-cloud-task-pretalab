#variable "idProjeto" {
  #type = string
 # description = "id do projeto"
#}


variable "namevm" {
  type = string
  description = "Um nome exclusivo para a VM"
}


variable "tipodemaquina" {
  type = string
  description = "O Tipo de máquina a ser criada"
}


variable "zone" {
  type = string
  description = "A zona a qual a máquina deve ser criada"
}