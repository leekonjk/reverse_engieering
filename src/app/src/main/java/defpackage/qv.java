package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class qv {
    static final qv a;
    static final qv b;
    final boolean c;
    final Throwable d;

    static {
        if (rd.a) {
            b = null;
            a = null;
        } else {
            b = new qv(false, null);
            a = new qv(true, null);
        }
    }

    public qv(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}
