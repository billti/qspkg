
function SayHi() : Unit {
    Message("Hi!");
}

operation Testing(): Unit {
    use q = Qubit[2];

    Bar.DoHs(q);
}
