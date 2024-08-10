package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class z extends aa {
    Object a;

    public z(float f, Object obj) {
        boolean z;
        Class<?> cls;
        this.d = f;
        this.a = obj;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
        if (z) {
            cls = obj.getClass();
        } else {
            cls = Object.class;
        }
        this.e = cls;
    }

    @Override // defpackage.aa
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final z clone() {
        Object obj;
        float f = this.d;
        if (this.b) {
            obj = this.a;
        } else {
            obj = null;
        }
        z zVar = new z(f, obj);
        zVar.c = this.c;
        zVar.f = this.f;
        return zVar;
    }

    @Override // defpackage.aa
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.aa
    public final void d(Object obj) {
        boolean z;
        this.a = obj;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
    }
}
