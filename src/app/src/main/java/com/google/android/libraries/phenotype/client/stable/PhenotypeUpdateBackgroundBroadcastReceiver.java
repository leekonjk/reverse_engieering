package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import defpackage.a;
import defpackage.auw;
import defpackage.bpa;
import defpackage.bpy;
import defpackage.brh;
import defpackage.brl;
import defpackage.bup;
import defpackage.byn;
import defpackage.ckw;
import defpackage.cla;
import defpackage.clp;
import defpackage.cmi;
import defpackage.cmp;
import defpackage.cmt;
import defpackage.cne;
import defpackage.cng;
import defpackage.cnn;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PhenotypeUpdateBackgroundBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        brh brhVar;
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null) {
            if (!stringExtra.contains("../") && !stringExtra.contains("/..")) {
                bpy a = bpy.a(context);
                if (a == null) {
                    bpy.h();
                    byn.p(false);
                    return;
                }
                Map a2 = brh.a(context);
                if (!a2.isEmpty() && (brhVar = (brh) a2.get(stringExtra)) != null && brhVar.b.equals(cnn.PROCESS_STABLE)) {
                    BroadcastReceiver.PendingResult goAsync = goAsync();
                    cmp j = cla.j(cmi.q(cla.i(cmi.q(brl.b(a).a()), new bpa(stringExtra, 4), a.e())), new bup(brhVar, stringExtra, a, 1), a.e());
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    cmt e = a.e();
                    if (!j.isDone()) {
                        cng cngVar = new cng(j);
                        cne cneVar = new cne(cngVar);
                        cngVar.b = e.schedule(cneVar, 25L, timeUnit);
                        j.c(cneVar, clp.a);
                        j = cngVar;
                    }
                    ((ckw) j).c(new auw((cmi) j, stringExtra, goAsync, 4), a.e());
                    return;
                }
                return;
            }
            Log.w("PhenotypeBackgroundRecv", a.v(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
        }
    }
}
