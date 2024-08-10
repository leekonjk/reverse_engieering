package defpackage;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bml implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;
    private final cwk d;
    private final cwk e;
    private final cwk f;
    private final cwk g;
    private final cwk h;
    private final cwk i;
    private final cwk j;
    private final cwk k;
    private final cwk l;
    private final /* synthetic */ int m;

    public bml(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, cwk cwkVar7, cwk cwkVar8, cwk cwkVar9, cwk cwkVar10, cwk cwkVar11, cwk cwkVar12, int i) {
        this.m = i;
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
        this.d = cwkVar4;
        this.e = cwkVar5;
        this.f = cwkVar6;
        this.g = cwkVar7;
        this.h = cwkVar8;
        this.i = cwkVar9;
        this.j = cwkVar10;
        this.k = cwkVar11;
        this.l = cwkVar12;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        if (this.m != 0) {
            cwk cwkVar = this.e;
            bjm c = ((bjn) this.d).c();
            Executor executor = (Executor) cwkVar.c();
            Object obj = ((cui) this.a).b;
            ctf b = cug.b(this.b);
            cbu cbuVar = (cbu) obj;
            bia biaVar = (bia) this.g.c();
            bhw bhwVar = (bhw) this.l.c();
            cwk cwkVar2 = this.f;
            cwk cwkVar3 = this.j;
            bjb c2 = ((boe) this.i).c();
            bum c3 = ((bkf) cwkVar3).c();
            bob c4 = ((bkh) cwkVar2).c();
            cwk cwkVar4 = this.c;
            return new bkl(c, executor, b, cbuVar, biaVar, bhwVar, c2, this.h, this.k, cwkVar4, c3, c4);
        }
        cwk cwkVar5 = this.b;
        bjm c5 = ((bjn) this.a).c();
        ((ctz) this.c).c();
        cwk cwkVar6 = this.e;
        Object c6 = this.d.c();
        cmt cmtVar = (cmt) cwkVar6.c();
        cwk cwkVar7 = this.h;
        cwk cwkVar8 = this.g;
        ctf b2 = cug.b(this.f);
        Object c7 = cwkVar8.c();
        bhk bhkVar = (bhk) cwkVar7.c();
        Executor executor2 = (Executor) this.j.c();
        cwk cwkVar9 = this.l;
        cbu a = ((alo) this.k).a();
        ((bht) cwkVar9).c();
        return new bmk(c5, (bme) c6, cmtVar, b2, (bmo) c7, bhkVar, this.i, executor2, a);
    }

    public bml(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, cwk cwkVar7, cwk cwkVar8, cwk cwkVar9, cwk cwkVar10, cwk cwkVar11, cwk cwkVar12, int i, byte[] bArr) {
        this.m = i;
        this.d = cwkVar;
        this.e = cwkVar2;
        this.b = cwkVar3;
        this.a = cwkVar4;
        this.g = cwkVar5;
        this.l = cwkVar6;
        this.i = cwkVar7;
        this.h = cwkVar8;
        this.k = cwkVar9;
        this.c = cwkVar10;
        this.j = cwkVar11;
        this.f = cwkVar12;
    }
}
