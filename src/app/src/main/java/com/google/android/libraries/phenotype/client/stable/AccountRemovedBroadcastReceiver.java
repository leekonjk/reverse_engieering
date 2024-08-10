package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import defpackage.a;
import defpackage.ban;
import defpackage.bhb;
import defpackage.bmi;
import defpackage.bpa;
import defpackage.bpy;
import defpackage.brj;
import defpackage.brl;
import defpackage.byn;
import defpackage.ckh;
import defpackage.cla;
import defpackage.clp;
import defpackage.cmi;
import defpackage.cml;
import defpackage.cmp;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class AccountRemovedBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra;
        String str;
        cmp cmpVar;
        cmp cmpVar2;
        if ("android.accounts.action.ACCOUNT_REMOVED".equals(intent.getAction()) && (stringExtra = intent.getStringExtra("accountType")) != null) {
            if ("com.google".equals(stringExtra) || "com.google.work".equals(stringExtra) || "cn.google".equals(stringExtra) || "__logged_out_type".equals(stringExtra)) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    str = extras.getString("authAccount");
                } else {
                    str = null;
                }
                if (str != null && (str.contains("../") || str.contains("/.."))) {
                    Log.w("AccountRemovedRecv", a.v(str, "Got an invalid account name for P/H that includes '..':", ". Exiting."));
                    return;
                }
                bpy.h();
                bpy a = bpy.a(context);
                if (a == null) {
                    Log.w("AccountRemovedRecv", "Did not set PhenotypeContext before Account Removed Broadcast. Exiting.");
                    return;
                }
                BroadcastReceiver.PendingResult goAsync = goAsync();
                cmp[] cmpVarArr = new cmp[2];
                if (str != null) {
                    cmpVar = cla.j(cmi.q(brl.b(a).b(new bpa(str, 3), a.e())), new brj(a, str, 0), a.e());
                } else {
                    cmpVar = cml.a;
                }
                cmpVarArr[0] = ckh.i(cmpVar, IOException.class, bmi.f, clp.a);
                if (str != null) {
                    cmpVar2 = a.e().submit(new ban(context, str, 17));
                } else {
                    cmpVar2 = cml.a;
                }
                cmpVarArr[1] = cmpVar2;
                byn.B(cmpVarArr).a(new bhb(goAsync, 3), clp.a);
            }
        }
    }
}
