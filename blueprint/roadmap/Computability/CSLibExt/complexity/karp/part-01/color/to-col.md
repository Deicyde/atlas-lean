---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.toCol
---

# The 3-COLOR instance of a CNF formula

**The 3-COLOR instance of a CNF formula.** Run the gadget construction on a CNF formula
$\varphi$; it ends with a next free vertex $N$ and a list of emitted edges. The 3-COLOR instance
of $\varphi$ is the graph encoding of the number $N$ and the emitted edges in reverse order.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [State of the SAT-to-3-COLOR construction](col-st.md)
- [The SAT-to-3-COLOR graph construction](col-st-2.md)
- [Bit-string encoding of a graph](encode-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
