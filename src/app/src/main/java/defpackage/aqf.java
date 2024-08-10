package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.google.android.calculator.R;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqf implements apy {
    private final Activity a;
    private final /* synthetic */ int b;
    private final blw c;

    public aqf(Activity activity, blw blwVar, int i, byte[] bArr) {
        this.b = i;
        blwVar.getClass();
        this.a = activity;
        this.c = blwVar;
    }

    @Override // defpackage.apy
    public final aqd a() {
        if (this.b != 0) {
            cow n = aqd.f.n();
            n.getClass();
            adc.m(R.id.menu_id_feedback, n);
            adc.l(200, n);
            adc.o(R.string.menu_feedback, n);
            return adc.k(n);
        }
        cow n2 = aqd.f.n();
        n2.getClass();
        adc.m(R.id.menu_id_help, n2);
        adc.l(300, n2);
        adc.o(R.string.menu_help, n2);
        return adc.k(n2);
    }

    /* JADX WARN: Type inference failed for: r2v27, types: [ccc, java.lang.Object] */
    @Override // defpackage.apy
    public final void b() {
        if (this.b != 0) {
            atb atbVar = new asy(this.a).g;
            aya d = this.c.d();
            long nanoTime = System.nanoTime();
            asy asyVar = ((aui) atbVar).a;
            axy axyVar = new axy(atbVar, d, nanoTime);
            atbVar.a(axyVar);
            afl.a(axyVar);
            return;
        }
        GoogleHelp googleHelp = new GoogleHelp(23, "main_help", null, null, null, null, null, true, true, new ArrayList(), null, null, null, 0, 0, null, null, new ArrayList(), 3, null, new ArrayList(), false, new ErrorReport(), null, 0, null, -1, false, false, 200, null, false, null, false, null, false, new ArrayList(), null, 0, 0, new ArrayList(), null);
        ayi ayiVar = new ayi();
        ayiVar.a = this.c.c();
        googleHelp.s = ayiVar;
        Activity activity = this.a;
        googleHelp.r.add(new ayz(R.id.menu_id_license, activity.getString(R.string.menu_licenses), new Intent(activity, (Class<?>) LicenseMenuActivity.class)));
        googleHelp.v = new ErrorReport(this.c.d(), this.a.getCacheDir());
        googleHelp.v.X = "GoogleHelp";
        Intent putExtra = new Intent("com.google.android.gms.googlehelp.HELP").setPackage("com.google.android.gms").putExtra("EXTRA_GOOGLE_HELP", googleHelp);
        ayn aynVar = new ayn(this.a);
        if (putExtra.getAction().equals("com.google.android.gms.googlehelp.HELP") && putExtra.hasExtra("EXTRA_GOOGLE_HELP")) {
            int a = asn.a((Context) aynVar.a, 11925000);
            if (a == 0) {
                Object a2 = aynVar.b.a();
                ayv ayvVar = (ayv) a2;
                afv.k(ayvVar.j);
                atb atbVar2 = ((asy) a2).g;
                ayt aytVar = new ayt(atbVar2, putExtra, new WeakReference(ayvVar.j));
                atbVar2.a(aytVar);
                afl.a(aytVar);
                return;
            }
            Intent data = new Intent("android.intent.action.VIEW").setData(((GoogleHelp) putExtra.getParcelableExtra("EXTRA_GOOGLE_HELP")).q);
            if (a != 7) {
                if (!((Activity) aynVar.a).getPackageManager().queryIntentActivities(data, 0).isEmpty()) {
                    new aze(Looper.getMainLooper()).post(new dc(aynVar, data, 20));
                    return;
                }
            } else {
                a = 7;
            }
            Object obj = aynVar.a;
            if (true == asn.c((Context) obj, a)) {
                a = 18;
            }
            ary.a.c((Activity) obj, a, 0, null);
            return;
        }
        throw new IllegalArgumentException("The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents.");
    }

    public aqf(Activity activity, blw blwVar, int i) {
        this.b = i;
        blwVar.getClass();
        this.a = activity;
        this.c = blwVar;
    }
}
