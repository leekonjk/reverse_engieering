package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmu implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;
    private final cwk d;
    private final cwk e;
    private final cwk f;
    private final cwk g;
    private final cwk h;
    private final cwk i;

    public bmu(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, cwk cwkVar7, cwk cwkVar8, cwk cwkVar9) {
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
        this.d = cwkVar4;
        this.e = cwkVar5;
        this.f = cwkVar6;
        this.g = cwkVar7;
        this.h = cwkVar8;
        this.i = cwkVar9;
    }

    @Override // defpackage.cwk
    public final /* bridge */ /* synthetic */ Object c() {
        bjm c = ((bjn) this.a).c();
        ((ctz) this.b).c();
        bhw bhwVar = (bhw) this.c.c();
        cmt cmtVar = (cmt) this.d.c();
        ctf b = cug.b(this.e);
        ctf b2 = cug.b(this.f);
        Executor executor = (Executor) this.h.c();
        return new bmt(c, bhwVar, cmtVar, b, b2, this.g, executor);
    }
}
