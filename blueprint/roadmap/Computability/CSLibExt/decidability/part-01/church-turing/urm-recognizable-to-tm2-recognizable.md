---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.urmRecognizable_to_tm2Recognizable
---

# URM-recognizability implies multi-stack recognizability

**URM-recognizability implies multi-stack recognizability.**
Every predicate $P$ on $\mathbb{N}$ that is URM-recognizable is recognizable by a multi-stack
Turing machine.

## Depends on

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)
- [URM-recognizable predicates](../../part-02/urmbridge/recognizable.md)

## Proof depends on

- [A URM-recognizable predicate is recognizable by a multi-stack Turing machine](../../part-02/urmbridge/tm2-recognizable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ChurchTuring](../../../../../../sources/v2/CSLibExt.md)
- Sipser, *Introduction to the Theory of Computation*, 3rd ed., §3.1 (Church–Turing thesis).
