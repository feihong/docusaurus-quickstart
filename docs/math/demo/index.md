---
title: Math Demo
sidebar_position: 1
---
import Figure1 from './figure-01.svg';


# Math Demo

Let $f\colon[a,b]\to\R$ be Riemann integrable. Let $F\colon[a,b]\to\R$ be
$F(x)=\int_{a}^{x} f(t)\,dt$. Then $F$ is continuous, and at all $x$ such that
$f$ is continuous at $x$, $F$ is differentiable at $x$ with $F'(x)=f(x)$.

$$
I = \int_0^{2\pi} \sin(x)\,dx
$$

Figure using markdown syntax:

![Figure 1](./figure-01.svg)

PNG: ![Figure 1](./figure-01.png)

Figure using inline SVG component:

<Figure1 />

Figure using `img` element:

SVG: <img alt="Figure 1" src={require('./figure-01.svg').default} /> (doesn't work)

PNG: <img alt="Figure 1" src={require('./figure-01.png').default} />
