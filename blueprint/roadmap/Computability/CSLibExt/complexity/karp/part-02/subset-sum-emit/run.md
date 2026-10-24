---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.run
---

# The component

**The component.** From `start` with `x` on `X` (as `Sym.bit`s) and the other stacks empty,
`prog` reaches `done` within `40 · (|x| + 1)⁴` steps with `reduceSS x` on `O`, top first.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Start](start.md)
- [Γ](untitled.md)
- [Reduce SS](../subset-sum/reduce-ss.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [U](u.md)
- [Bits Val cons](../subset-sum-digits/bits-val-cons.md)
- [Bits Val flat Map2](../subset-sum-digits/bits-val-flat-map2.md)
- [Cmp Out](cmp-out.md)
- [Edge Enc](../subset-sum-digits/edge-enc.md)
- [Edge Out](../subset-sum-digits/edge-out.md)
- [Eg run](eg-run.md)
- [Encode Nat bits Val](../subset-sum-digits/encode-nat-bits-val.md)
- [Encode Nat bits Val rev](../subset-sum-digits/encode-nat-bits-val-rev.md)
- [Hv run](hv-run.md)
- [Is Bit Block val](is-bit-block-val.md)
- [Mk L](../subset-sum-digits/mk-l.md)
- [Mv run](mv-run.md)
- [Rd K none](rd-k-none.md)
- [Rd K some](rd-k-some.md)
- [Rd N none](rd-n-none.md)
- [Rd N some](rd-n-some.md)
- [Tri](../subset-sum-digits/tri.md)
- [Tri run](tri-run.md)
- [Tsk run](tsk-run.md)
- [Val Of](val-of.md)
- [Vtx run](vtx-run.md)
- [Walk M](../subset-sum-digits/walk-m.md)
- [Walk M pairs](../subset-sum-digits/walk-m-pairs.md)
- [Edge Num](../subset-sum/edge-num.md)
- [Encode SS](../subset-sum/encode-ss.md)
- [No SS](../subset-sum/no-ss.md)
- [Pair Digit](../subset-sum/pair-digit.md)
- [Pairs](../../part-01/clique/pairs.md)
- [Ss Nums](../subset-sum/ss-nums.md)
- [Ss Target](../subset-sum/ss-target.md)
- [Vtx Num](../subset-sum/vtx-num.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cmp run](../../../../../MathlibExt/turing-machine/program/cmp-run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Emit](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Rep](../../../../../MathlibExt/turing-machine/program/rep.md)
- [Bits Val](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)
- [Encode Nat eq cons](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
