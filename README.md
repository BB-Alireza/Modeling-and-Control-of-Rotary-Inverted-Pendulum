# Rotary Single Inverted Pendulum; Control Study

## Introduction

The Rotary inverted pendulum problem stands as both an intriguing and fundamental challenge within the field of control engineering. This research endeavors to explore various control strategies to manage parameters of this system, such as the pendulum angle, by employing diverse control methods. The considered control methods encompass both industry-standard techniques like Proportional-Integral-Derivative (PID) control and classical methods based on transformation functions, as well as modern control approaches including Full-State Feedback (FSF) and optimal techniques like Linear Quadratic Regulator (LQR), which strike a balance between control signal energy and error energy.

## System Overview

The servo motor rotates the horizontal arm via a gearbox. At the end of the horizontal arm, an encoder is embedded for angle measurement of the pendulum. Additionally, another encoder is placed beside the gearbox's gear to measure the angle of the horizontal arm. It's noteworthy that the pendulum inherently has two equilibrium points. One equilibrium point is stable when the pendulum is completely under the influence of vertical downward gravitational force. The second equilibrium point is unstable, with the pendulum hanging vertically upwards. In this research, the aim is to stabilize the pendulum at the second equilibrium point using PID, FSF, and LQR control methods.

This project delves into the intricate realm of control engineering, offering insights into the application of diverse control strategies to tackle the Avong inverted pendulum challenge. Through the exploration of both traditional and modern control techniques, the study seeks to enhance the stability and control of the pendulum system in its unstable equilibrium state.
