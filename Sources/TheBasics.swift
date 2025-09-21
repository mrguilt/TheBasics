// TheBasics
// This is a sandbox for working through the Swift documentation, an attempt to learn the
// Swift programming language.

print("Hello, Charles and Beso!") //Beso was on my desk as I typed this. 

var Name="Beso"
print("Hello, \(Name)!")
Name="Charles"
print("and hello, \(Name)!\nDo standard escape codes work?")
print("2+2=\(2+2)")
print("\n----------")
//Cool multi-line string assignment. Doing some TMBG lyrics, that popped up on Threads this morning
let biys="""
    Blue canary in the outlet by the nightstand
    Who watches over you?
    Make a little birdhouse in your soul
        Not to put too fine a point on it
        Say your the only bee in my bonnet
    Make a little birdhouse in your soul
    """
print(biys)

var 🚴="Emonda"
var 🐈="cat"
print("A variable name can be an Emoji? The VT100-era hacker in me feels that's just wrong. \nBut 🐈=\"\(🐈)\"")
print("...and 🚴 is \"\(🚴)\"")
print("----------")
print("Lets name cats!")
var cats=["Maggie","Eddy","Beso","Luna","Nami"]
print("The element of the array with an index of \"1\" is \(cats[1]).")
print("OK. The index of the first element is \"0\". Like this: \(cats[0]).")
print("Loop it! I didn't find the initial thing I was looking for (array length), but let's play anyway!")
for kitty in cats {
    print("\t\(kitty)")
}
print("Let's give Nami his full name.")
cats[4]="Tsunami"
for kitty in cats {
    print("\t\(kitty)")
}
print("Found the length. It's arrayname.count! For cats: \(cats.count)")
print("I'm going to add two cats. First, just assign it directly to cats[cats.count]")
print("That don't work. It's arrayname.append")
cats.append("Huck")
for kitty in cats {
    print("\t\(kitty)")
}
print("Now, I'm going to insert one just before the end. Needed to say arrayname.count-1 to make it second-to-last.")
cats.insert("Boots", at: cats.count-1)
for kitty in cats {
    print("\t\(kitty)")
}

print("---------")
print("Some Operator Tinkering")
print("Nil-Coalescing Operator")

print("userDefinedColorName: nil")
let defaultColorName = "red"
var userDefinedColorName: String?   // defaults to nil
print((userDefinedColorName ?? defaultColorName))
print("userDefinedColorName: blue")
userDefinedColorName="blue"
print((userDefinedColorName ?? defaultColorName))

