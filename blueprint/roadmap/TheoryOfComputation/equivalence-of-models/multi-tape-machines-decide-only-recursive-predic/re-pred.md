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

- [Codes for multi-tape machines](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/code.md)
- [A code computes exactly what its clocked evaluator returns](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/computes-iff-exists-eval-steps.md)
- [Multi-tape codes as tables](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/equiv-table.md)
- [Clocked evaluator](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/eval-steps.md)
- [Every finite-state machine has a code](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/exists-code-is-relabelling.md)
- [The evaluator is primitive recursive](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/primrec-eval-steps.md)
- [The multi-tape machine of a code](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/to-tm.md)
- [Coded actions](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/code-action.md)
- [Coded actions as tuples](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/equiv-prod.md)
- [Keys of a code's table](../../turing-machines/universal-machines/codes-for-multi-tape-turing-machines/code-key.md)
- [Simulation up to a state relabelling](../../turing-machines/multi-tape-and-multi-stack/multi-tape-turing-machines/is-relabelling.md)
- [Relabelling preserves what a machine computes](../../turing-machines/multi-tape-and-multi-stack/multi-tape-turing-machines/computes-iff.md)
- [Existential projection preserves recursive enumerability](../../computability/decidable-and-recognizable-predicates/exists.md)
- [Binary encoding, least significant bit first](../equivalence-of-turing-machines-and-recursive-fun/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Bridge](../../../../sources/v2/CSLibExt.md)
