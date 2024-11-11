variable "test" {
  type = list(any)
  default = [ "hello","how","are","you" ]
}   

variable "testany" {
  type = list(any)
  default = [ {name="hello",id="how",node="are",kub="you"},
              {name="terraform",id="how",node="are",kub="you"} ]
}

variable "map_test" {
  type = map
  default = {
    hello = "hello"
    how = "how"
  }
}