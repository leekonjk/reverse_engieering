package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhh implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;
    private final cwk d;
    private final /* synthetic */ int e;

    public bhh(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, int i) {
        this.e = i;
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
        this.d = cwkVar4;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        Executor executor;
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                cwk cwkVar = this.c;
                return new bjp(((ctz) this.a).c(), ((bny) this.d).a(), (String) cwkVar.c(), this.b);
            }
            cwk cwkVar2 = this.c;
            return new aoz(((ctz) this.a).c(), (Executor) cwkVar2.c(), ((anx) this.d).c(), ((aof) this.b).c());
        }
        bhj bhjVar = (bhj) this.c.c();
        cbu cbuVar = (cbu) ((cui) this.d).b;
        if (bhjVar.c && !cbuVar.f()) {
            executor = (Executor) this.a.c();
        } else {
            executor = (Executor) this.b.c();
        }
        executor.getClass();
        return executor;
    }

    public bhh(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, int i, byte[] bArr) {
        this.e = i;
        this.a = cwkVar;
        this.c = cwkVar2;
        this.d = cwkVar3;
        this.b = cwkVar4;
    }

    public bhh(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, int i, char[] cArr) {
        this.e = i;
        this.a = cwkVar;
        this.d = cwkVar2;
        this.c = cwkVar3;
        this.b = cwkVar4;
    }
}
