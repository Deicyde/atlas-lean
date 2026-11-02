---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.reachable_tape_length
---

# Reachable LBA configurations keep the tape length and the head on the tape

**Reachable LBA configurations keep the tape length and the head on the tape.** Reachable configurations have the input tape length and the head on the
tape, for a nonempty input word.

## Depends on

- [Configuration of a linear bounded automaton](lbaconfig.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [One step of a linear bounded automaton](step.md)
- [Initial configuration of a linear bounded automaton](init-cfg.md)

## Proof depends on

- [LBA steps keep the head on the tape](step-head-lt.md)
- [LBA steps preserve tape length](step-tape-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
