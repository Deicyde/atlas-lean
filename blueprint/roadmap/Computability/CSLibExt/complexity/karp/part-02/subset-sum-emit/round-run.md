---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.round_run
---

# Round run

One vertex number: write its top digit, walk all pairs, then restore `Y` from `Z`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mk L](../subset-sum-digits/mk-l.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Pairs](../../part-01/clique/pairs.md)
- [Vtx Num](../subset-sum/vtx-num.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Bits Val cons](../subset-sum-digits/bits-val-cons.md)
- [Bits Val flat Map2](../subset-sum-digits/bits-val-flat-map2.md)
- [Blk](../subset-sum-digits/blk.md)
- [Encode Nat bits Val](../subset-sum-digits/encode-nat-bits-val.md)
- [Is Bit Block val](is-bit-block-val.md)
- [Val Of](val-of.md)
- [Walk M](../subset-sum-digits/walk-m.md)
- [Walk M pairs](../subset-sum-digits/walk-m-pairs.md)
- [Walk run](walk-run.md)
- [Walk touches](../subset-sum-digits/walk-touches.md)
- [Pair Digit](../subset-sum/pair-digit.md)
- [Touches](../subset-sum/touches.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Emit](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Bits Val](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
