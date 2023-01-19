package main

import (
	"fmt"

	"github.com/farshadahmadi/go-hello-world/givenamepackage"

	"github.com/farshadahmadi/givenamemodulelocal"
)

func main() {
	fmt.Println("Hello", givenamepackage.GiveName())
	fmt.Println("Hello", givenamemodulelocal.GiveName())
}
