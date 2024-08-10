package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class rc {
    static final rc a = new rc(null);
    volatile rc next;
    volatile Thread thread;

    public rc(byte[] bArr) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(rc rcVar) {
        rd.b.a(this, rcVar);
    }

    public rc() {
        rd.b.b(this, Thread.currentThread());
    }
}
