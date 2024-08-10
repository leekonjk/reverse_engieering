package com.android.calculator2;

import defpackage.als;
import defpackage.amn;
import defpackage.aqt;
import defpackage.bgv;
import defpackage.bjr;
import defpackage.bnc;
import defpackage.bpx;
import defpackage.bpy;
import defpackage.bsl;
import defpackage.cbn;
import defpackage.cbu;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CalculatorApplication extends als implements bpx {
    public bsl a;
    public amn b;

    static {
        bnc bncVar = bnc.a;
        if (bncVar.c == null) {
            bncVar.c = bjr.a();
        }
    }

    @Override // defpackage.bpx
    public final cbu a() {
        return cbu.h(new bpy(this, aqt.b, bpy.c(this), cbn.a, bpy.d(this), new bgv(this, 14)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
    
        if (r0.startsWith(":privileged_process") == false) goto L18;
     */
    @Override // defpackage.als, android.app.Application
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate() {
        /*
            Method dump skipped, instructions count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.CalculatorApplication.onCreate():void");
    }
}
