---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.clean_host
---

# Clean host

The cleanup empties every stack: with all stacks of length at most `m` and the output
empty, it reaches `fin` within `m + 1` steps with every stack empty.

## Depends on

- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [Hprog](hprog.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Work Ks](work-ks.md)
- [Work Ks nodup](work-ks-nodup.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Cleanup](../../../MathlibExt/turing-machine/cleanup/clean-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
