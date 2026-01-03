let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for j in platforms {
    print("Swift works great on \(j).")
}
// fer servir i o OS, qualsevol variable
for os in platforms {
    print("Swift works great on \(os).")
}

for name in platforms {
    print("Swift works great on \(name).")
}

for i in 1...12{
    print("5 x \(i) is \(5*i)")
}
// 1...12 es un "range", va del 1 al 12 (inclosos)

// loop dins de loop, "nested loops"
for i in 1...12 {
    print("The \(i) times table:")

    for j in 1...12 {
        print("  \(j) x \(i) is \(j * i)")
    }

    print()
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}
for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}
