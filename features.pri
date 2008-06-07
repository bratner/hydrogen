
macx-g++ {
	LIBS += -framework AudioUnit -framework AudioToolbox \
		-framework CoreServices -framework CoreAudio -framework CoreMidi

	H2DEFINES += LADSPA_SUPPORT
	H2DEFINES += FLAC_SUPPORT
#	H2DEFINES += JACK_SUPPORT
	H2DEFINES += COREAUDIO_SUPPORT
	H2DEFINES += COREMIDI_SUPPORT
}


linux-g++ {
	H2DEFINES += ALSA_SUPPORT
	H2DEFINES += JACK_SUPPORT
	H2DEFINES += LASH_SUPPORT
	H2DEFINES += FLAC_SUPPORT
	H2DEFINES += LADSPA_SUPPORT
	H2DEFINES += LRDF_SUPPORT
	H2DEFINES += OSS_SUPPORT
}

linux-g++-64 {
	H2DEFINES += ALSA_SUPPORT
	H2DEFINES += JACK_SUPPORT
	H2DEFINES += LASH_SUPPORT
	H2DEFINES += FLAC_SUPPORT
	H2DEFINES += LADSPA_SUPPORT
	H2DEFINES += LRDF_SUPPORT
	H2DEFINES += OSS_SUPPORT
}

win32 {
	H2DEFINES += FLAC_SUPPORT
	H2DEFINES += LADSPA_SUPPORT
	H2DEFINES += PORTAUDIO_SUPPORT
	H2DEFINES += PORTMIDI_SUPPORT
}


