package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class y extends aa {
    int a;

    public y(float f) {
        this.d = f;
        this.e = Integer.TYPE;
    }

    @Override // defpackage.aa
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final y clone() {
        y yVar;
        if (this.b) {
            yVar = new y(this.d, this.a);
        } else {
            yVar = new y(this.d);
        }
        yVar.f = this.f;
        yVar.c = this.c;
        return yVar;
    }

    @Override // defpackage.aa
    public final /* bridge */ /* synthetic */ Object c() {
        return Integer.valueOf(this.a);
    }

    @Override // defpackage.aa
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        Integer num = (Integer) obj;
        if (num != null && num.getClass() == Integer.class) {
            this.a = num.intValue();
            this.b = true;
        }
    }

    public y(float f, int i) {
        this.d = f;
        this.a = i;
        this.e = Integer.TYPE;
        this.b = true;
    }
}
