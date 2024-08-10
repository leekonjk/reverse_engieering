package defpackage;

import android.os.Bundle;
import j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdk {
    public final String a;
    public final bdl b;
    private final ccw c;
    private final ccw d;

    public bdk(String str, ccw ccwVar, ccw ccwVar2, bdl bdlVar) {
        this.a = str;
        this.c = ccwVar;
        this.d = ccwVar2;
        this.b = bdlVar;
    }

    public static ccw b(ccw ccwVar) {
        return ccw.o(Collection.EL.stream(ccwVar).map(bdj.a).iterator());
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putBundle("arguments", dw.c(this.c));
        bundle.putBundle("results", dw.c(this.d));
        return bundle;
    }
}
