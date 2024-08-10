package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckj {
    static final ckj a;
    static final ckj b;
    final boolean c;
    final Throwable d;

    static {
        if (ckw.d) {
            b = null;
            a = null;
        } else {
            b = new ckj(false, null);
            a = new ckj(true, null);
        }
    }

    public ckj(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}
