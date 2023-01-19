module github.com/farshadahmadi/go-hello-world

go 1.18

replace github.com/farshadahmadi/givenamemodulelocal => ../givenamemodulelocal

require github.com/farshadahmadi/givenamemodulelocal v0.0.0-00010101000000-000000000000

require github.com/farshadahmadi/givenamemoduleremote v0.0.0-20230119142341-52306a63697c // indirect
