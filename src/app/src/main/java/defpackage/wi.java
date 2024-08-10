package defpackage;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wi extends wk {
    public int a;
    public si b;

    public wi(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x000c, code lost:
    
        if (r7 == 6) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        if (r7 == 6) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void k(defpackage.sm r5, int r6, boolean r7) {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            r2 = 6
            r3 = 5
            if (r7 == 0) goto Lf
            int r7 = r4.a
            if (r7 != r3) goto Lc
        La:
            r6 = r0
            goto L18
        Lc:
            if (r7 != r2) goto L18
            goto L13
        Lf:
            int r7 = r4.a
            if (r7 != r3) goto L15
        L13:
            r6 = r1
            goto L18
        L15:
            if (r7 != r2) goto L18
            goto La
        L18:
            boolean r7 = r5 instanceof defpackage.si
            if (r7 == 0) goto L20
            si r5 = (defpackage.si) r5
            r5.a = r6
        L20:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi.k(sm, int, boolean):void");
    }

    @Override // defpackage.wk
    protected final void a() {
        si siVar = new si();
        this.b = siVar;
        this.h = siVar;
        i();
    }

    @Override // defpackage.wk
    public final void aJ(wt wtVar, sq sqVar, wm wmVar, SparseArray sparseArray) {
        super.aJ(wtVar, sqVar, wmVar, sparseArray);
        if (sqVar instanceof si) {
            si siVar = (si) sqVar;
            k(siVar, wtVar.e.ah, ((sn) sqVar.Y).c);
            wu wuVar = wtVar.e;
            siVar.b = wuVar.ap;
            siVar.c = wuVar.ai;
        }
    }

    @Override // defpackage.wk
    public final void aK(sm smVar, boolean z) {
        k(smVar, this.a, z);
    }

    public final int b() {
        return this.b.c;
    }

    public final void e(int i) {
        this.b.c = i;
    }

    public final boolean f() {
        return this.b.b;
    }
}
