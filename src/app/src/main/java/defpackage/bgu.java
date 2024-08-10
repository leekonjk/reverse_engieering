package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgu extends ckw {
    Object a;

    public bgu(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ckw
    public final String a() {
        Object obj = this.a;
        if (obj == null) {
            return "";
        }
        return obj.toString();
    }

    @Override // defpackage.ckw
    protected final void b() {
        this.a = null;
    }

    @Override // defpackage.ckw
    public final boolean d(Object obj) {
        return super.d(obj);
    }

    @Override // defpackage.ckw
    public final boolean e(Throwable th) {
        return super.e(th);
    }
}
