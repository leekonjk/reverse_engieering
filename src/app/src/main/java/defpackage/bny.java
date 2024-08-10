package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bny implements cuh {
    private final cwk a;
    private final /* synthetic */ int b;

    public bny(cwk cwkVar, int i) {
        this.b = i;
        this.a = cwkVar;
    }

    public final cbu a() {
        if (this.b != 0) {
            cbu cbuVar = (cbu) ((cui) this.a).b;
            if (cbuVar.f()) {
                return cbu.g((bjf) ((cwk) cbuVar.b()).c());
            }
            return cbn.a;
        }
        cbu cbuVar2 = (cbu) ((cui) this.a).b;
        if (cbuVar2.f()) {
            cbuVar2.getClass();
            return cbu.h(new bgv(cbuVar2, 8));
        }
        return cbn.a;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        if (this.b != 0) {
            return a();
        }
        return a();
    }
}
