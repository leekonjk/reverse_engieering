package androidx.media;

import android.media.AudioAttributes;
import defpackage.ala;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(ala alaVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) alaVar.b(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = alaVar.a(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, ala alaVar) {
        alaVar.i(audioAttributesImplApi26.a, 1);
        alaVar.h(audioAttributesImplApi26.b, 2);
    }
}
