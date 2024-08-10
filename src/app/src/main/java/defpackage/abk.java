package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abk extends abj {
    private final Object a;

    public abk() {
        super(12);
        this.a = new Object();
    }

    @Override // defpackage.abj
    public final Object a() {
        Object a;
        synchronized (this.a) {
            a = super.a();
        }
        return a;
    }

    @Override // defpackage.abj
    public final boolean b(Object obj) {
        boolean b;
        synchronized (this.a) {
            b = super.b(obj);
        }
        return b;
    }
}
