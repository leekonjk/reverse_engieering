package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckv {
    static final ckv a = new ckv(null);
    volatile ckv next;
    volatile Thread thread;

    public ckv(byte[] bArr) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(ckv ckvVar) {
        ckw.f.c(this, ckvVar);
    }

    public ckv() {
        ckw.f.d(this, Thread.currentThread());
    }
}
