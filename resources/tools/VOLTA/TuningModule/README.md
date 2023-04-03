# TUNING MODULE

Tuning Module configuration is applied to SCB parameters.
There you will see some parameters that use two different enums for values:

- mode: SCBModePb
- transmit_path_selection: SCBTransmitPathPb
- analog_highpass_filter: SCBAnalogHighPassFilterPb
- analog_lowpass_filter: SCBAnalogLowPassFilterPb

These are the equivalent settings values of excel values:

- Tx Caps:   channels.0.scb.transmit_tuning_capacitance
- Rx Caps:   channels.0.scb.receive_tuning_capacitance
- Tx Path:    channels.0.scb.transmit_path_selection
- PE/PC:     channels.0.scb.mode
- HPF: channels.0.scb.analog_highpass_filter
- LPF: channels.0.scb.analog_lowpass_filter
- Gain: channels.0.receiver.gain
