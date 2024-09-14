
- Linear solenoid? 
- Capacitors for power supply
- Controll the force of the kicker (use PWM to controll the capacitors discharge time)
- Some current limiting circuit

## Requirements
- Kicker must generate enough force to kick the ball at high speed
- The capacitor must be large enough to store energy for kicks but small enough to charge quickly
- Solenoid must be durable and capable to withstand frequent, rapid actuation without overheating or lose strength
- The kicker must respond quickly to control signals.
- Minimize energy loss during charging and discharging. 

## Limitations
- heat management
- Material selection 
- Current rating
- Mechanical wear


## Other teams kicker 

| Team            | Solenoid                            | Kicker charge   | Kick speed |     |
| --------------- | ----------------------------------- | --------------- | ---------- | --- |
| The A-Team      | S-15-75-H (Magnetic Sensor Systems) |                 |            |     |
| ZJUNIict        |                                     | 4400uF 200V     |            |     |
| ER-Force        |                                     |                 |            |     |
| Ri-one          |                                     |                 |            |     |
| UBC Thunderbots |                                     |                 |            |     |
| ITAndroids      |                                     |                 |            |     |
| RoboTeam Twente | Flat solenoid (designen themself)   | 1000mikroF 200V |            |     |
| RoboFEI         |                                     | 1000mikroF 200V |            |     |
| Tigers Mannheim |                                     | 3600mikroF 240V | 8.5 m/s    |     |
| Robot jacket    |                                     | 4000mikroF 250V | 6 m/s      |     |


  ## Calculations
  The mass of the golf ball: 0.046kg
  v=8.5m/s
  stroke length 0.02m

  ## Kinetic Energy: 
  $$E_k = \frac{1}{2} m v^2$$
  $$E_k = 1.66 J$$
  ## Work:
  $$W = F \cdot d = E_k$$
  ### Required force: 
  $$ F = \frac{E_k}{d} $$
  $$ F = 83.1 N $$
  ## Power Required: 
  $$ P=V \cdot I $$
  
