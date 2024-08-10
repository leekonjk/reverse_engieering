package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class x extends aa {
    float a;

    public x(float f) {
        this.d = f;
        this.e = Float.TYPE;
    }

    @Override // defpackage.aa
    /* renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final x clone() {
        x xVar;
        if (this.b) {
            xVar = new x(this.d, this.a);
        } else {
            xVar = new x(this.d);
        }
        xVar.f = this.f;
        xVar.c = this.c;
        return xVar;
    }

    @Override // defpackage.aa
    public final /* bridge */ /* synthetic */ Object c() {
        return Float.valueOf(this.a);
    }

    @Override // defpackage.aa
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        Float f = (Float) obj;
        if (f != null && f.getClass() == Float.class) {
            this.a = f.floatValue();
            this.b = true;
        }
    }

    public x(float f, float f2) {
        this.d = f;
        this.a = f2;
        this.e = Float.TYPE;
        this.b = true;
    }
}
