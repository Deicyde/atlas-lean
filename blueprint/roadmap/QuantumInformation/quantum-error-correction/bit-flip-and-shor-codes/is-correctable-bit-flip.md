# The three-qubit bit-flip code corrects any single bit flip

On the code spanned by $|000\rangle$ and $|111\rangle$, the four errors $I, X_1, X_2, X_3$ (no
error, or a bit flip on one of the three qubits) are
[correctable](../knill-laflamme-conditions/is-correctable.md) by one recovery channel. This is
Preskill's remark in Section 7.1 that "a three-qubit code would suffice to protect against a
single bit flip".

The statement is for the four Pauli errors. By the Knill–Laflamme theorem the same recovery also
corrects every linear combination of them, for example a coherent rotation
$\cos\theta\, I - i \sin\theta\, X_1$ of the first qubit; that extension is not stated in Lean
here. Two bit flips are not corrected: the test module
`CSLibExtTest/Coding/BitFlipCodeTests.lean` checks that $X_1$ and $X_2 X_3$ together violate the
necessary condition.

## Informally uses

- [Knill–Laflamme conditions for the bit-flip code](knill-laflamme-bit-flip.md): the hypothesis of the sufficiency theorem.
- [Sufficiency of the Knill–Laflamme conditions](../knill-laflamme-conditions/is-correctable-of-knill-laflamme.md): turns the conditions into a recovery channel.

## Sources

- J. Preskill, *Lecture Notes for Physics 229: Quantum Information and Computation*, Chapter 7 "Quantum Error Correction" (Caltech, 1998; https://www.preskill.caltech.edu/ph229/notes/chap7.pdf), Section 7.1.
