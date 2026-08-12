# MEV and Transaction Ordering on Base

As with other rollups, Base has considerations around maximal extractable value (MEV) and sequencer ordering.

## Sequencer Role

The sequencer determines transaction inclusion and ordering. Currently centralized aspects exist, with plans for progressive decentralization.

## Developer Implications

Applications sensitive to ordering, such as DEXes, should implement protections against sandwich attacks where applicable. Monitoring mempool behavior and using private transaction relays can mitigate certain risks. Base's design aims for fair and efficient execution.