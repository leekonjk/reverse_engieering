package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cdb implements Serializable {
    private static final long serialVersionUID = 0;
    final cda a;

    public cdb(cda cdaVar) {
        this.a = cdaVar;
    }

    Object readResolve() {
        return this.a.entrySet();
    }
}
