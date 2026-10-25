---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qPochhammerInf_seven_dissection
---

# Q Pochhammer Inf seven dissection

Ramanujan's 7-dissection of Euler's product:
`f_1 = f_{49} (B(q^7)/C(q^7) - q A(q^7)/B(q^7) - q^2 + q^5 C(q^7)/A(q^7))` with
`A(q) = f(-q^3, -q^4)`, `B(q) = f(-q^2, -q^5)`, `C(q) = f(-q, -q^6)`, for complex `‖q‖ < 1`.

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Raw Ramanujan theta sum](../../../MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, Lemma 6 (`integers-2025-A69-lem-6`).
