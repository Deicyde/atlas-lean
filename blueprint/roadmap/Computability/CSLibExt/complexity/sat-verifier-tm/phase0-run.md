---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.phase0_run
---

# The SAT verifier machine

**The SAT verifier machine.** For a flag $\mathit{cap}$, the host machine is the finite
multi-stack Turing machine whose stacks are the host stacks, with the input stack as input (its
alphabet is that of the pair encoding: tagged formula bits, a separator and tagged witness
bits), the output stack (alphabet the booleans) as output, the host alphabets on all stacks, the
host labels as labels, the first phase-0 label as start label, a boolean internal state
initially false, and the host program with flag $\mathit{cap}$ as program. -/
def tm (cap : Bool) : FinTM2 where
  K := HK
  k₀ := .inp
  k₁ := .out
  Γ := HΓ
  Λ := HLab
  main := .ph .m1
  σ := Bool
  initialState := false
  m := hprog cap

variable (cap : Bool)

/-! ### Phase 0: `x` and `w` onto work stacks

## Depends on

- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)
- [Stacks of the SAT verifier host](hk.md)
- [Labels of the SAT verifier host](hlab.md)
- [Stack alphabets of the SAT verifier host](h.md)
- [Phase-0 labels of the SAT verifier host](p0.md)
- [Program of the SAT verifier host](hprog.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Labels of the SAT tokenizer](../sat-tokenizer/lab.md)
- [Start label of the SAT tokenizer](../sat-tokenizer/start.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Reading a witness bit in the SAT host](d-w.md)
- [Reading a formula bit in the SAT host](d-x.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Flag bit of a machine state](../../../MathlibExt/turing-machine/program/flag.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Running the bit-moving loop](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
