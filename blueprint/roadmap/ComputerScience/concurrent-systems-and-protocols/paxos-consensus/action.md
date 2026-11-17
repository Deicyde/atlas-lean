# Actions of single-decree Paxos

The labels of the transition system: `prepare n` (send the prepare request $n$), `promise a n r` (acceptor $a$ answers it, reporting $r$), `propose n v S` (issue the proposal $(n, v)$, justified by the responses of the quorum $S$) and `accept a n v` (acceptor $a$ accepts it). Their effects are given by the [steps](step.md).

## Sources

- L. Lamport, *Paxos Made Simple*, ACM SIGACT News 32(4), December 2001, 51–58; author's version dated 01 Nov 2001: Section 2.2.
