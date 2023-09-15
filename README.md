![Tocandira Logo](./docs/Tocandira.svg)

----
Welcome to Tocandira ! A collection of tools aiming to help the industries to remove their barriers on observability.

To achieve this goal it uses the cutting edge technologies in the field. You will find the deploy easily configured with Docker, the connectivity with PLCs powered by 4diac, the gathering and storage done by Prometheus and the visualization shown with Grafana.

Tocandira was build focusing on:
- Reusability: Every technology chosen for this stack is the cutting edge of its field and the majority of them are well known in the IT world.
- Microservice Based: All services composing this application are truly independent and linked only by configurations, APIs and protocols.
- Cloud Native Architecture: These packages are usually applied for observability in IT world, and are therefore fully compatible with cloud environments, from instances to databases
- Small servers: Its components can run though several machines and consume little resources. It even runs on single board computers.
- Unlimited storage: Enough of charging for every variable read, the limit is only your hardware or the cloud capacity.

## Our Motivations
In the experiences of Aimirim STI company through the years building and commissioning advanced controls, optimizations and digital twins for industries, we witness several gaps involving connectivity and integration between the plant operational technologies and information technologies mainly when the subject is to retrieve data from industrial systems and store them in a common place to enable data analysis and insights.

While the IT world has a lot of companies investing in open source development with robust applications built on top of them with years of stable operation and continuous improvement of the operational technologies, in industrial plants they are becoming outdated and useless. It appears to us that those systems cared more about locking everything to themselves other than enabling interoperability to provide application of new technologies that the industry 4.0 needs.

Seeing that we came to a simple question that the industrial vendors forgot to answer: **“To whom does that data belong?”**.
For us at Aimirim those data belongs to the industry itself, and therefore they should be able to gather, save, and access it as pleased.

This is no new problem, for quite some years the IT community has been focusing on observability, thus several open-source projects now exist to tackle each part of the problem.

Tocandira will gather those tools and help you configure a scalable and open source historian to collect data from different PLC vendors, save it as much as the industry hardware allows to, and grant the user all the connectivity it deserves.

## Why open source?
We think that the industrial world is too tightened to its vendors thus making it look like the vendors actually own the industrial data, and that needs to change.

It is needed to spread the world that a modern observability stack can help the industry too and without coupling it to a complete update of the hardwares involved. With the open source community we could promote a change in this market, popularizing Tocandira might be the push that these traditional vendors need to change their behavior and start contributing as well. 

## MDL Archteture
![MDL](./docs/MDL_Arch.svg)
