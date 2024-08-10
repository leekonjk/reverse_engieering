package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cze implements Serializable {
    public static final cze a = new cze();

    private cze() {
    }

    private Object readResolve() {
        return a;
    }
}
