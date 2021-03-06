   M S B A M L   `   `   `  ���� P  LMicrowave Engineering, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Microwave_EngineeringMicrowave_Engineering  :    4Microwave_Engineering.Wireless_Communication_Systems   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:Microwave_Engineering       � Title$$  Wireless_Communication_Systems��$	��727��$
��1168��$
��1168��$	��727��.��� $��0,0,2,8q� � ColumnDefinitions �� $
��539* ��� $��3* � � RowDefinitions �� $	��89* ��� $
��892* �.+��� $a��[Reference : Wireless Communication Systems - From RF SubSystems to 4G Enabling Technologies��$
��Left=�$��
10,590,0,0q�$	��Top=�$��26��$	��535��$��1���� -   $
��Left=�$	��597��$��	21,25,0,0q�$	��Top=�$	��519��$��2��. �/� .T�J� .*�.*��� $
��Bold"�$�RF System Analysis:  �� �� $� �� �� $���A spectral density or spectrum of a random signal is a measure of how much power a signal carriers in a unit BW centered around a frequency f.  For analog RF systems noise is additive for cascaded analog systems hence each block must be allocated a gain and noise figure to reduce the noise on the whole subsystem. Common noise types are thermal (johnson or white is independent of f ) noise, shot noise (guassian white process) and flicker noise  . For the data acquisition system the major noise is the quantization noise. GSM and 802.11g require an overall noise figure to be around 10dB and WideMedia requires a noise figure of 6.6dB and for 3G standards a noise figure of 5dB is recommended.��J� .*�.*��� $
��Bold"�$�Link budget analysis:  �� �� $� �� �� $���For link budget analysis the carrier to noise ratio (CNR) defines the ratio of the signal power to the noise power over a channel.��J� .*�.*��� $
��Bold"�$�RF Receiver�� �� $���: Requirements of an RF receiver in addition to gain and  noise figure (amount of noise added by the device defined as input SNR to output SNR)  includes a good sensitivity parameter.  Now receiver sensitivity = noise figure + SNR + margin. The GSM standard requirement for a reception dynamic range is from -102 dbm to -15 dbm with a SNR value of +9dB, IEEE 802.111g requires a reception range from -92dbm to -20 dbm, for WCDMA it's -117 to -25 DBm .   A high sensitivity requires a high gain around 100 to 120dB to resotre the received signal to its original baseband level. The total gain is distributed over the RF, IF and baseband stages in order to achieve stability. Other parameters include wide dynamic range, good adjacent channel selectivity, good blocking ability, a desirable intermodulation rejection ability, a good isolation��J� .*�.*��� $
��Bold"�$�RF transmitter �� �� $� �� �� $���:Requirements of an RF transmitter include having a tight occupied bandwidth, low out of band emissions, low spurious emissions and the ability to inhibit intermodulation.  ��J� .*�.*��� $���Attenuator is a device that reduces the amplitude or power of a signal without distorting its waveform It is utilized for gain control in phased array antennas. Mixers are utilized in modulators, demodulators, frequency translators and PLLs. They perform frequency translation by multiplying two input signals. A simple example includes an RF input with a square wave translates to an switch with an RF input, hence RF input when switch is on else off. Simple implementation includes a transistor, this is an example of a passive mixer. Active mixers provide gain which is the intermediate frequency power delivered to the load / input RF power. ��J� .*�.*��� $
��Bold"�$#�Modulation and Demodulation: �� �� $���Modulation is a technique utilized to convert the signal to a higher frequency band prior to transmission, since low frequency EM waves are impractical for portable communication devices.  Demodulation at the receiver is utilized to convert the signal back to the baseband.  Also by using a higher frequency band to transmit signals, a spectrum sharing technique known as frequency division multiple access FDMA is utilized where by many users are able to communicate simultaneously with each user using �� �� $� �� �� $� �� �� $� �� �� $��� a different frequency band. Digital modulation techniques include amplitude shift keying (ASK), frequency shift keying (FSK) and phase shift keying (PSK).  ��J� .*�.*��� $
��Bold"�$�Frequency synthesis:  �� �� $���Frequency synthesizers are a combination of three methods, PLLs with programmable divider or direct digital synthesizer combined with a mixer to produce the desired frequency.  A PLL is a closed loop feedback control system that adjusts the frequency of a voltage controlled oscillator until it matches the reference (input) signal in both frequencies and phase.   A phase detector compares the phase of the reference and the output of the oscillator and adjusts the charge pump to change the control voltage that is connected to the VCO through a low pass filter. A frequency divider can be utilized in the feedback path.��J� .*�.*��� $���Automatic gain control : The AGC processes information in the digital domain and send control information to the analog component, the analog component adjusts it power level prior to A/D conversion. The sum of the fixed gains from the different stages can be as high as 100dB, the AGC circuit compensates as a variable gain amplifier (VGA) or attenuates as a variable voltage controller attenuator. The output signal is feedback to the control of the AGC ckt after it is rectified, amplified (with a dc reference) and sent through a low pass filter. The output signal is also sent to the ADC.��J� .*�.*��� $
��Bold"�$� ���� $;��5RF AND MICROWAVE SUBSYSTEMS AND BASIC BUILDING BLOCKS��$
��Left=�$��
128,-1,0,0q�$	��Top=�$	��356���� -   $
��Left=�$	��374��$��
550,25,0,0q�$��2��$	��Top=�$	��592��. �/� .T�J� .*�.*���  W� CultureSource$
 User=�$
��Bold"�$K�EMaximally Flat Low Pass Filter  (Butterworth or binomial response) : ���� $
 User=��� $
 User=�$���This provides the flattest possible passband response for a given filter complexity.    The power loss ratio is a function of power((w/wc),2N) and insertion loss is 10logPLR in dB.  So at 3Ghz, the insertion loss would be 17dB.  The actual frequency is displayed.��J� .*�.*��� $
 User=�$���Cutoff frequency is 2Ghz, matching impedance of 50 ohm on I/O ports, slope should be such that there is an insertion loss at 3Ghz.   For w/wc - 1 = 0.5, hence the order of the filter is 5.  The element value table is given for series resistance of 1 ohm and Wc = 1 rad/sec is given by  g1 = 0.618, g2 = 1.618, g3=2, 4=1.618, g5=0.618.��J� .*�.*��� $
 User=�$k�eSo scaled value of C' = 0.618/((50)(2*3.14)*2) = 0.984pF, L' = 50*1.618/2*3.14*2 = 6.441nH,so forth. ��J� .*�.*��� $
 User=�$
��Bold"�$:�4Equal Ripple Low Pass Filter  (Chebyshev response) :�� �� $� �� �� $� �� �� $� �� �� $
 User=�$���The power loss ratio is defined as k*k/4 * power((2w/wc),2N), the insertion loss is power(2,2N)/4 greater than the binomial response for any given frequency where w>wc.  This response has a sharper cutoff. The pass responses will have ripples of amplitude 1+ksq where k =1 for a -3db point.��J� .*�.*��� $
 User=�$
��Bold"�$�Linear Phase : �� �� $� �� �� $� �� �� $� �� �� $
 User=�$U�OIt provides a linear phase response in the passband to avoid signal distortion.��J� .*�.*��� $
 User=�$
��Bold"�$�Pass Band Filter�� �� $� �� �� $
 User=�$���: Utilize the same elements, where g1=L1, g2=C2, g3=L3 and g4=Rl. The center frequency is Wo and delta is the w2-w1/w0 .  Where w2 and w1 are the edges of the passband where a bandpass response can be obtained. For 1Ghz center frequency and a 10% BW, w2=w1+0.01 Ghz.  L' = L1Ro / Wo(delta) and C' = delta/WoL1Ro���� $��DESIGNING FILTERS��$
��Left=�$��
746,-1,0,0q�$	��Top=�$	��125���� $4��. Reference: Microwave Engineering, David Pozar��$
��Left=�$��687,334,0,0q�$��1��$	��Top=�$	��269��$��27���� -    ��Name$ Designing_Filters��$��Designing Filters��$
��Left=�$��550,339,0,0q�$��1��$	��Top=�$��99���� -   $ Microwave_Filters��$��Microwave Filters��$
��Left=�$��1037,339,0,0q�$��1��$	��Top=�$	��105���� $
��Left=�$	��260��$��550,366,0,0q�$��1��$	��Top=�$	��598��. �/� .T�J� .*�.*��� $
��Bold"�$�Microwave filters �� �� $���: The lumped element filter works well at low frequencies, however at higher RF frequencies they are difficult to implement due to vias and pads.  Distributed elements such as open circuited or short circuited transmission line stubs are utilized instead to emulate the effects of ideal lumped elements. Richards transformation can be utilized to convert lumped elements to transmission line sections.  An example is shown , please click the button below for details.   A stepped impedance low pass filter is shown.    ��J� .*�.*��� $
��Bold"�$/�)Power dividers and Directional couplers: �� �� $� �� �� $���When two unshielded transmission lines are in close proximity to each other , power can be coupled from one line to another due to the interaction of the electromagnetic fields. One example is the lange coupler , where several lines are parallel to each other  so that fringing fields at both edges contributes to coupling. For a T junction power divider, the if the source impedance is 50 ohm and the Z1 = 150 ohm and Z2 = 75 ohm, then this becomes a 2:1 ratio power divider since the reflection coefficient1 is 30-150/30+150 =-0.66 and reflection coefficient2 is 37.5-75 / 37.5+75 = -0.33. The Wilkinson power divider is a lossy three port network that is made with all ports matched.  A equal split involves tapering the two sections to sqr(2) Z0 for 1/4 wavelength distance and then matching to impedance Zo with a shunt resistor value 100 ohm between the tapered section.  ���� $c��]Software Design Tools are available on Analog Devices amongst other major IC design companies��$
��Left=�$��
10,565,0,0q�$	��Top=�$��26��$	��535��$��1��