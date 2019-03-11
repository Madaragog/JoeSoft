func ajouteDeux(nombre: Int) ->  Int    {
    return nombre + 2
}

ajouteDeux(nombre: 2)
ajouteDeux(nombre: 30)

func somme(a: Int, b: Int, c: Int)  ->  Int  {
    return a + b + c
}




somme(a: 2, b: 4, c: 6)





func canWeSit(Size: Int, Peoples: Int)  {
    if Size > Peoples {
        print("Il y a encore de la place")
    } else if Size == Peoples {
        print("Il n'y a plus de place")
    } else {
        print("Il y a des gens debout")
    }
}

canWeSit(Size: 50, Peoples: 60)
canWeSit(Size: 60, Peoples: 50)
canWeSit(Size: 30, Peoples: 30)






func allerAuCinema(nom: String) {
    print("Je vais au cinema avec " + nom)
}

allerAuCinema(nom: "Ibrahim")



