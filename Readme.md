This repository contains my solution to the final exercise for Computational Models of Motion at ETH. I implemented two methods for trajectory optimization: direct shooting and transcription methods for simple projectile motion tasks. The demos show how the optimization works. Gradient descent line search optimization is used to find solutions to the direct shooting and transcription methods. 


# Trajectory Optimization
![Demo 1] [https://github.com/maturk/Trajectory_Optimization/blob/master/shooting_app.gif]

In this demo, direct shooting method is used to optimize the trajectory of a spacecraft from the starting location to the end location. A planet with gravitational force is also added. 

![Demo 2] [https://github.com/maturk/Trajectory_Optimization/blob/master/orbit.gif]

In this demo, a spacecraft is put into orbit around a planet. 

I implemented the following tricks to achieve good performance on the circular orbit objective. 

1. I set an objective on the distance of the spaceship from the sun to be equal to the target orbit radius. 
2. I set an objective on the velocity of the spaceship to be exactly tangential to the circular orbit (so that a perfect circular instead of e.g. elliptical orbit is achieved).
3. I set a target speed objective which, by manual tuning, should be equal to the orbital velocity to maintain constant orbital altitude (similar to 1.). According to physics, the orbital speed should be equal to sqrt(G*M/r) where G is a gravitational constant, M is mass of the sun, and r is desired orbit radius. This was manually tuned.  

---

Assignment writeup: http://crl.ethz.ch/teaching/computational-motion-22/slides/Tutorial-Write-Up-6.pdf

---

- NOTE: Don't forget to switch to Release mode or Release With Debug Info otherwise it's gonna be just unimaginably slow.
- NOTE: Tested builds: GCC 9.3 (Linux), Visual Studio 2022 (Windows), Clang 12.0.0 (Mac OS)
