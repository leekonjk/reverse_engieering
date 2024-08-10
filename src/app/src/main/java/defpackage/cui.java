package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cui implements cuh, ctf {
    public static final cui a = new cui(null);
    public final Object b;

    public cui(Object obj) {
        this.b = obj;
    }

    public static cuh a(Object obj) {
        obj.getClass();
        return new cui(obj);
    }

    @Override // defpackage.cwk
    public final Object c() {
        return this.b;
    }
}
