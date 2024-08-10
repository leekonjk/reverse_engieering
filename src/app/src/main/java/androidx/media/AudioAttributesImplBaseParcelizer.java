package androidx.media;

import defpackage.ala;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(ala alaVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = alaVar.a(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = alaVar.a(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = alaVar.a(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = alaVar.a(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, ala alaVar) {
        alaVar.h(audioAttributesImplBase.a, 1);
        alaVar.h(audioAttributesImplBase.b, 2);
        alaVar.h(audioAttributesImplBase.c, 3);
        alaVar.h(audioAttributesImplBase.d, 4);
    }
}
