package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class czx implements Serializable {
    public static final czx a = new czx();
    private static final long serialVersionUID = 0;

    private czx() {
    }

    private final Object readResolve() {
        return czz.a;
    }
}
