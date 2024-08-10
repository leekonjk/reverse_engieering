package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjx implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;
    private final cwk d;
    private final cwk e;
    private final cwk f;
    private final cwk g;
    private final /* synthetic */ int h;

    public bjx(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, cwk cwkVar7, int i) {
        this.h = i;
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
        this.d = cwkVar4;
        this.e = cwkVar5;
        this.f = cwkVar6;
        this.g = cwkVar7;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        int i = this.h;
        if (i != 0) {
            if (i != 1) {
                cwk cwkVar = this.c;
                return new bnn(((bjn) this.a).c(), ((ctz) this.f).c(), (bhw) cwkVar.c(), (Executor) this.d.c(), cug.b(this.b), ((boc) this.e).c(), this.g);
            }
            ThreadFactory threadFactory = (ThreadFactory) this.c.c();
            cmt cmtVar = (cmt) this.d.c();
            int intValue = Integer.valueOf(Math.max(2, Runtime.getRuntime().availableProcessors() - 2)).intValue();
            Object obj = ((cui) this.b).b;
            bfe c = ((bfl) this.e).c();
            cbu cbuVar = (cbu) ((cui) this.f).b;
            bia biaVar = (bia) this.g.c();
            bfi c2 = ((beb) this.a).c();
            bfu a = bfu.a("Lite", intValue, ((Boolean) cbuVar.d(false)).booleanValue());
            return bei.a(byn.w(beq.a((cbu) obj, dx.f(a, c, dx.g(a.a, dx.h(eg.d(), eg.e(threadFactory))), dx.i(biaVar, a), c2))), cmtVar);
        }
        cwk cwkVar2 = this.c;
        cwk cwkVar3 = this.b;
        bjm c3 = ((bjn) this.a).c();
        Context c4 = ((ctz) cwkVar3).c();
        cmt cmtVar2 = (cmt) cwkVar2.c();
        cwk cwkVar4 = this.f;
        ctf b = cug.b(this.d);
        return new bju(c3, c4, cmtVar2, b, this.e, this.g);
    }

    public bjx(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, cwk cwkVar7, int i, byte[] bArr) {
        this.h = i;
        this.c = cwkVar;
        this.d = cwkVar2;
        this.e = cwkVar3;
        this.b = cwkVar4;
        this.f = cwkVar5;
        this.g = cwkVar6;
        this.a = cwkVar7;
    }

    public bjx(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, cwk cwkVar7, int i, char[] cArr) {
        this.h = i;
        this.a = cwkVar;
        this.f = cwkVar2;
        this.c = cwkVar3;
        this.d = cwkVar4;
        this.b = cwkVar5;
        this.e = cwkVar6;
        this.g = cwkVar7;
    }
}
