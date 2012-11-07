package bdd1

scenario "easyb can and should support expressions", {

 given "a value of 2", {
  value = 2
 }

 then "an expression should evaluate to true", {
  (value >=0 && value <=1).shouldBe true
 }
}