---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.MultiTapeRecognizable.rePred
---

# A predicate recognizable by a multi-tape machine is recursively enumerable

**A predicate recognizable by a multi-tape machine is recursively enumerable.** Let $\alpha$
be a primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding
is primitive recursive). If a predicate $p$ on $\alpha$ is recognizable by a multi-tape machine,
then $p$ is recursively enumerable, that is, the partial function on $\alpha$ that is defined,
with a trivial value, exactly where $p$ holds is partial recursive.

## Depends on

- [Recognizability by multi-tape machines](multi-tape-recognizable.md)

## Proof depends on

- [Codes for multi-tape machines](../code/code.md)
- [A code computes exactly what its clocked evaluator returns](../code/computes-iff-exists-eval-steps.md)
- [Codes as tables](../code/equiv-table.md)
- [Clocked evaluator](../code/eval-steps.md)
- [Every finite-state machine has a code](../code-completeness/exists-code-is-relabelling.md)
- [The evaluator is primitive recursive](../code/primrec-eval-steps.md)
- [The machine of a code](../code/to-tm.md)
- [Coded actions](../code/code-action.md)
- [Coded actions as tuples](../code/equiv-prod.md)
- [Keys of a code's table](../code/code-key.md)
- [Simulation up to a state relabelling](../relabel/is-relabelling.md)
- [Relabelling preserves what a machine computes](../relabel/computes-iff.md)
- [Existential projection preserves recursive enumerability](../../../../../MathlibExt/re/exists.md)
- [Binary encoding, least significant bit first](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
