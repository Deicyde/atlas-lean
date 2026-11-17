# The inductive invariant of single-decree Paxos

Acceptances are of issued proposals;
proposal numbers are unique; an acceptor that responded to the prepare request `n` has
`maxBal ≥ n` and its report is still its highest acceptance below `n`; every issued proposal
is justified by responses of a quorum under the value rule.

## Sources

- L. Lamport, *Paxos Made Simple*, ACM SIGACT News 32(4), December 2001, 51–58; author's version dated 01 Nov 2001: Section 2.2.
