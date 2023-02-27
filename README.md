![Tocandira Logo](./docs/Tocandira.svg)

----
Welcome to Tocandira ! A collection of tools aiming to help the industries to remove their barriers on observability.

To achieve this goal it uses the cutting edge technologies in the field. You will find the deploy easily configured with **Docker**, the connectivity with PLCs powered by **4diac**, the gathering and storage done by **Prometheus** and the visualization shown with **Grafana**.

## Why try Tocandira?
Working several years in the industrial automation field made clear the pain of configuring, maintaining and paying for a way to collect and store their own data, which is absurd!
It is not that the historian did not exist, it did, but it was ugly, non intuitive, too tightened to the OS and the PLC manufacturer, difficult to extract information from, and it lacked connectivity to other data sources, not to mention the pain to configure the infamous DCOM.

With that in mind Tocandira was build focusing on:

- **NOT Reinventing the Wheel**: Every technology chosen for this stack is the cutting edge of its field and the majority of them are well known in the IT world.
- **Micro-service Based**: All services composing this application are truly independent and linked only by configurations.
- **Cloud Native Architecture**: These packages are usually applied for observability in IT world, and are therefore fully compatible with cloud environments, from instances to databases
- **NO huge servers needed**: Its components can run though several machines and consume little resources. It even runs on single board computers.
- **NO tag Limits**: Enough of charging for every variable read, the limit is only your hardware or the cloud capacity.
- **License FREE**: None of the components have any commercial licencing, not even the OS !

