import PathKit

func translate(_ input: String) -> String {
    var output = input
    for (swift, schwalbe) in syntax {
        output = output.replacingOccurrences(of: schwalbe, with: swift)
    }
    return output
}

let syntax = [
    "func": "funktion",
    "Int": "Ganzzahl",
    "let": "lass",
    "print": "drucke",
    "self": "selbst",
    "String": "Zeichenkette",
    "struct": "struktur",
]
