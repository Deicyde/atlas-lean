---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_singleTapeNTMRecognizable_eq_zero
---

# No single-tape NTM recognizes $n = 0$

**No single-tape NTM recognizes $n = 0$.** The predicate $n = 0$ on the natural numbers is not
recognizable by any single-tape nondeterministic Turing machine.

The binary code of $0$ is the empty word, and a single-tape nondeterministic machine that accepts
the empty word accepts every word.

## Depends on

- [Predicates recognizable by a single-tape nondeterministic machine](single-tape-ntmrecognizable.md)

## Proof depends on

- [No NTM accepts exactly the binary code of $0$](not-forall-accepts-encode-nat-iff-eq-zer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
- defect of the pinned CSLib definition, fixed upstream by leanprover/cslib#1039.
