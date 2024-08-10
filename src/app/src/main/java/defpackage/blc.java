package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blc implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;
    private final cwk d;
    private final cwk e;
    private final cwk f;
    private final cwk g;
    private final cwk h;
    private final /* synthetic */ int i;

    public blc(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, cwk cwkVar7, cwk cwkVar8, int i) {
        this.i = i;
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
        this.d = cwkVar4;
        this.e = cwkVar5;
        this.f = cwkVar6;
        this.g = cwkVar7;
        this.h = cwkVar8;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        if (this.i != 0) {
            ThreadFactory threadFactory = (ThreadFactory) this.b.c();
            cmt cmtVar = (cmt) this.d.c();
            int intValue = ((bea) this.h).c().intValue();
            Object obj = ((cui) this.g).b;
            bfe c = ((bfl) this.a).c();
            cbu cbuVar = (cbu) obj;
            cbu cbuVar2 = (cbu) ((cui) this.f).b;
            bia biaVar = (bia) this.e.c();
            bfi c2 = ((bfj) this.c).c();
            bfu a = bfu.a("BG", intValue, ((Boolean) cbuVar2.d(false)).booleanValue());
            bfw i = dx.i(biaVar, a);
            String str = a.a;
            StrictMode.ThreadPolicy.Builder penaltyLog = new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyLog();
            penaltyLog.detectResourceMismatches();
            if (Build.VERSION.SDK_INT >= 26) {
                penaltyLog.detectUnbufferedIo();
            }
            return bei.a(byn.w(beq.a(cbuVar, dx.f(a, c, dx.g(str, dx.h(penaltyLog.build(), eg.e(threadFactory))), i, c2))), cmtVar);
        }
        cwk cwkVar = this.c;
        cwk cwkVar2 = this.b;
        bjm c3 = ((bjn) this.a).c();
        Context c4 = ((ctz) cwkVar2).c();
        Executor executor = (Executor) cwkVar.c();
        cwk cwkVar3 = this.f;
        bku c5 = ((bkv) this.d).c();
        cwk cwkVar4 = this.h;
        return new blb(c3, c4, executor, c5, this.e, cug.b(cwkVar3), this.g, cwkVar4);
    }

    public blc(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, cwk cwkVar7, cwk cwkVar8, int i, byte[] bArr) {
        this.i = i;
        this.b = cwkVar;
        this.d = cwkVar2;
        this.h = cwkVar3;
        this.a = cwkVar4;
        this.g = cwkVar5;
        this.f = cwkVar6;
        this.e = cwkVar7;
        this.c = cwkVar8;
    }
}
