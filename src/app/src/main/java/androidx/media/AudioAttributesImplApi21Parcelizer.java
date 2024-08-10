package androidx.media;

import android.media.AudioAttributes;
import defpackage.ala;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(ala alaVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) alaVar.b(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = alaVar.a(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, ala alaVar) {
        alaVar.i(audioAttributesImplApi21.a, 1);
        alaVar.h(audioAttributesImplApi21.b, 2);
    }
}
