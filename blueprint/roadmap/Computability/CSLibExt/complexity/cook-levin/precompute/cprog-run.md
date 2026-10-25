---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.cprog_run
---

# The counter program's run

**The counter program's run.** Let $k$ be a polynomial with natural-number coefficients, let
$c, e, d, n$ be natural numbers, and put $m = n + 1 + k(n)$ and $T = (m + c)^e$. Start the
counter program for $k, c, e, d$ at its first label with any flag, any output stack $o$, the
scratch counter $N$ equal to $n$ and every other counter equal to $0$. Then, in a number of
steps at most the step budget of the counter program at $(k, c, e, d, n)$, it reaches its label
$\mathrm{done}$ with flag false, output stack $o$, and counter values $T$ on the targets
$uT, sT, hT, aT, iT$; $m + (T + 1)d + 1$ on the targets $uH, sH, hH, aH$; $n + 1$ on $iX$;
$k(n)$ on $iE$; $(T + 1)d + 1$ on $iF$; $m + c$ on the scratch counter $B$; $d$ on the scratch
counter $Dd$; and $0$ on every other counter.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Counters of the counter program](cc.md)
- [Start counter values](f0.md)
- [Counter values at the end of the counter program](f4.md)
- [Labels of the counter program](pl.md)
- [Scratch counters of the counter program](ps.md)
- [Target counters of the counter program](pt.md)
- [Step budget of the counter program](c-b.md)
- [Coefficient list of a polynomial](coeffs.md)
- [The counter program](cprog.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Counter values after the Horner loop](f1.md)
- [Counter values before the power loop](f2.md)
- [Counter values after the power loop](f3.md)
- [Stages of a Horner round](hw.md)
- [Stages of the power loop](pw.md)
- [The precomputed time bound](tof.md)
- [Horner-round labels indexed by natural numbers](hlab.md)
- [The statements of one Horner round](horn-s.md)
- [Step count of the Horner rounds](horn-t.md)
- [Horner value](horn-val.md)
- [Horner's rule](horn-val-coeffs.md)
- [Horner rounds](horner-run.md)
- [Total length bound](m-of.md)
- [Step budget of the power loop](pow-b.md)
- [The power loop](pow-run.md)
- [Counters after a multi-target transfer](xf.md)
- [Multi-target transfer](xfer-s.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
