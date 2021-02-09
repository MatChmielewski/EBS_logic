# EBS STM Code
###### Lang: C
###### Platform: STM32Cube IDE
###### Component: Nucleo F103rb

### Contents
* **EBS_LOGIC_DEV** - EBS code with Watchdog as signal (0/1)
* **EBS_LOGIC_PROD** - EBS code with Watchdog as pulse (1Hz)

#### Port Mapping
| Port  | Arduino Header  | STM Port  |
|---|:---:|---|
|  PA_3 |  D0 |  EBS_FAIL_LED |
|  PA_2 |  D1 |  WATCHDOG |
|  PA_10 |  D2 |  AS_CLOSE_SDC |
|  PB_3 |  D3 | SDC_IS_READY  |
|  PB_5 |  D4 | EBS_ACTUATOR_2  |
|  PB_4 |  D5 |  EBS_ACTUATOR_1 |
|  PB_10 |  D6 | SENSOR_DATA  |
|  PA_8 |  D7 | AS_DRIVING_MODE  |

STM port names correspond to [general guidelines in this file](https://www.formulastudent.de/fileadmin/user_upload/all/2019/important_docs/FSG19_EBS_Reference_Design.pdf?fbclid=IwAR1x6DRXjpRUkPQFAkXlPLEcl91SxTFQxS4OukLnmCV6BDojtYRhVHG7VJI), with following exceptions:
* **EBS_FAIL_LED** - toggles if system is unstable or if SDC_IS_READY check fails
* **EBS_ACTUATOR_1** - LED of first EBS actuator during brake pressure check
* **EBS_ACTUATOR_2** - LED of second EBS actuator during brake pressure check

Pseudocode for entire logic is available in the psudocode pdf in this folder.

#### Increasing Watchdog clock
Watchdog is bound to Timer **TIM2** on **Channel 3**. Clock is set to 1Hz by default - [this video explains how to change it](https://youtu.be/-AFCcfzK9xc?t=483). Keep in mind base clock is 8MHz.
In short:
1. Change Prescaler (PSC) to the value you want to divide the 8MHz by (keep in mind STM adds 1 to this value).
2. Set Counter Period to the time you want to count until (STM adds 1 to this value).
3. Change Pulse value to 50% of Counter Period value (to get 50/50 pulse) (STM does not add 1 to this value).
