
operation DoHs(qs: Qubit[]) : Unit {
    Foo.SayHi();
    // Apply a Hadamard gate to each qubit in the input array
    for q in qs {
        H(q);
    }
}

export DoHs;