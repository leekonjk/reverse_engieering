package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.feedback.ErrorReport;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class axy extends atr {
    final /* synthetic */ aya a;
    final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axy(atb atbVar, aya ayaVar, long j) {
        super(atbVar);
        this.a = ayaVar;
        this.e = j;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ atg a(Status status) {
        if (status == null) {
            return Status.c;
        }
        return status;
    }

    @Override // defpackage.atr
    protected final /* synthetic */ void c(asq asqVar) {
        String str;
        ayj ayjVar = (ayj) asqVar;
        boolean booleanValue = ((Boolean) ayl.c.a()).booleanValue();
        aya ayaVar = this.a;
        if (booleanValue) {
            Parcel obtain = Parcel.obtain();
            ayb.a(ayaVar, obtain, 0);
            int dataSize = obtain.dataSize();
            obtain.recycle();
            if (dataSize > ((Integer) ayl.b.a()).intValue()) {
                throw new IllegalStateException("Max allowed feedback options size of " + ayl.b.a().toString() + " exceeded, you are passing in feedback options of " + dataSize + " size.");
            }
        }
        cow n = aza.n.n();
        String str2 = ayaVar.g;
        if (!TextUtils.isEmpty(str2)) {
            if (!n.b.A()) {
                n.l();
            }
            aza azaVar = (aza) n.b;
            str2.getClass();
            azaVar.a |= 2;
            azaVar.c = str2;
        } else {
            String packageName = ayjVar.s.getApplicationContext().getPackageName();
            if (!n.b.A()) {
                n.l();
            }
            aza azaVar2 = (aza) n.b;
            packageName.getClass();
            azaVar2.a |= 2;
            azaVar2.c = packageName;
        }
        try {
            str = ayjVar.s.getPackageManager().getPackageInfo(((aza) n.b).c, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = null;
        }
        if (str != null) {
            if (!n.b.A()) {
                n.l();
            }
            aza azaVar3 = (aza) n.b;
            azaVar3.b |= 2;
            azaVar3.j = str;
        }
        String str3 = ayaVar.a;
        if (!TextUtils.isEmpty(str3) && !str3.equals("anonymous")) {
            String num = Integer.toString(new Account(str3, "com.google").name.toLowerCase(Locale.ENGLISH).hashCode());
            if (!n.b.A()) {
                n.l();
            }
            aza azaVar4 = (aza) n.b;
            num.getClass();
            azaVar4.a |= 4;
            azaVar4.d = num;
        }
        String str4 = ayaVar.n;
        if (str4 != null) {
            if (!n.b.A()) {
                n.l();
            }
            aza azaVar5 = (aza) n.b;
            azaVar5.a |= 64;
            azaVar5.f = str4;
        }
        if (!n.b.A()) {
            n.l();
        }
        aza azaVar6 = (aza) n.b;
        azaVar6.a |= 16;
        azaVar6.e = "feedback.android";
        int i = ary.b;
        if (!n.b.A()) {
            n.l();
        }
        aza azaVar7 = (aza) n.b;
        azaVar7.a |= 1073741824;
        azaVar7.i = i;
        long currentTimeMillis = System.currentTimeMillis();
        if (!n.b.A()) {
            n.l();
        }
        cpb cpbVar = n.b;
        aza azaVar8 = (aza) cpbVar;
        azaVar8.a |= 16777216;
        azaVar8.h = currentTimeMillis;
        if (ayaVar.m != null || ayaVar.f != null) {
            if (!cpbVar.A()) {
                n.l();
            }
            aza azaVar9 = (aza) n.b;
            azaVar9.b |= 16;
            azaVar9.m = true;
        }
        Bundle bundle = ayaVar.b;
        if (bundle != null && !bundle.isEmpty()) {
            int size = ayaVar.b.size();
            if (!n.b.A()) {
                n.l();
            }
            aza azaVar10 = (aza) n.b;
            azaVar10.b |= 4;
            azaVar10.k = size;
        }
        List list = ayaVar.h;
        if (list != null && !list.isEmpty()) {
            int size2 = ayaVar.h.size();
            if (!n.b.A()) {
                n.l();
            }
            aza azaVar11 = (aza) n.b;
            azaVar11.b |= 8;
            azaVar11.l = size2;
        }
        aza azaVar12 = (aza) n.i();
        cow cowVar = (cow) azaVar12.B(5);
        cowVar.n(azaVar12);
        if (!cowVar.b.A()) {
            cowVar.l();
        }
        aza azaVar13 = (aza) cowVar.b;
        azaVar13.g = 164;
        azaVar13.a |= 256;
        aza azaVar14 = (aza) cowVar.i();
        Context context = ayjVar.s;
        if (azaVar14.c.isEmpty()) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires appPackageName to be set");
        }
        if (azaVar14.f.isEmpty()) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires sessionId to be set");
        }
        if (azaVar14.e.isEmpty()) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires flow to be set");
        }
        if (azaVar14.i <= 0) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires clientVersion to be set");
        }
        if (azaVar14.h <= 0) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires timestamp to be set");
        }
        int H = bws.H(azaVar14.g);
        if (H == 0 || H == 1) {
            Log.e("gF_BaseMetricsLogger", "MetricsData requires user action type to be set");
        }
        long j = this.e;
        context.sendBroadcast(new Intent().setClassName("com.google.android.gms", "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver").setAction("com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC").putExtra("EXTRA_METRIC_DATA", azaVar14.f()));
        ErrorReport errorReport = new ErrorReport(ayaVar, ayjVar.s.getCacheDir());
        ayk aykVar = (ayk) ayjVar.t();
        Parcel a = aykVar.a();
        aqq.c(a, errorReport);
        a.writeLong(j);
        aykVar.d(6, a);
        k(Status.a);
    }
}
