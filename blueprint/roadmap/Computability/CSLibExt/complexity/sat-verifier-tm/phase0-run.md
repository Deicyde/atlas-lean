---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.phase0_run
---

# Phase0 run

The host as a `FinTM2`: input `inp` (alphabet `G`), output `out` (alphabet `Bool`). -/
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

- [Pair Encode](../dense-satverifier/pair-encode.md)
- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [P0](p0.md)
- [Hprog](hprog.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Lab](../sat-tokenizer/lab.md)
- [Start](../sat-tokenizer/start.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [G](../dense-satverifier/g.md)
- [D W](d-w.md)
- [D X](d-x.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
