package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class atu implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;
    private final Object c;

    public atu(Object obj, Object obj2, int i) {
        this.b = i;
        this.a = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        gu guVar;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                agr agrVar = ((SwipeDismissBehavior) this.a).a;
                if (agrVar != null && agrVar.l()) {
                    Object obj = this.c;
                    int[] iArr = adj.a;
                    ((View) obj).postOnAnimation(this);
                    return;
                }
                return;
            }
            gw gwVar = ((ib) this.a).c;
            if (gwVar != null && (guVar = gwVar.b) != null) {
                guVar.G(gwVar);
            }
            View view = (View) ((ib) this.a).f;
            if (view != null && view.getWindowToken() != null && ((hg) this.c).h()) {
                ((ib) this.a).i = (ia) this.c;
            }
            ((ib) this.a).k = null;
            return;
        }
        if (((atv) this.a).a) {
            aru aruVar = (aru) ((att) this.c).b;
            int i2 = 0;
            if (aruVar.a()) {
                Object obj2 = this.a;
                PendingIntent pendingIntent = aruVar.d;
                Activity l = ((LifecycleCallback) obj2).l();
                afv.k(pendingIntent);
                ((atv) obj2).f.U(GoogleApiActivity.a(l, pendingIntent, ((att) this.c).a, false), 1);
                return;
            }
            Object obj3 = this.a;
            if (((atv) obj3).d.g(((LifecycleCallback) obj3).l(), aruVar.c, null) != null) {
                ?? r1 = this.a;
                int i3 = aruVar.c;
                Activity l2 = ((LifecycleCallback) r1).l();
                atv atvVar = (atv) r1;
                ary aryVar = atvVar.d;
                Dialog b = aryVar.b(l2, i3, new avq(aryVar.g(l2, i3, "d"), atvVar.f), r1);
                if (b != null) {
                    aryVar.a(l2, b, "GooglePlayServicesErrorDialog", r1);
                    return;
                }
                return;
            }
            if (aruVar.c == 18) {
                ?? r0 = this.a;
                Activity l3 = ((LifecycleCallback) r0).l();
                ProgressBar progressBar = new ProgressBar(l3, null, R.attr.progressBarStyleLarge);
                progressBar.setIndeterminate(true);
                progressBar.setVisibility(0);
                AlertDialog.Builder builder = new AlertDialog.Builder(l3);
                builder.setView(progressBar);
                builder.setMessage(avm.b(l3, 18));
                builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                AlertDialog create = builder.create();
                ((atv) r0).d.a(l3, create, "GooglePlayServicesUpdatingDialog", r0);
                Context applicationContext = ((LifecycleCallback) this.a).l().getApplicationContext();
                bgp bgpVar = new bgp(this, create);
                IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                intentFilter.addDataScheme("package");
                auj aujVar = new auj(bgpVar);
                if (agi.b()) {
                    if (true == agi.b()) {
                        i2 = 2;
                    }
                    applicationContext.registerReceiver(aujVar, intentFilter, i2);
                } else {
                    applicationContext.registerReceiver(aujVar, intentFilter);
                }
                aujVar.a = applicationContext;
                if (!asn.d(applicationContext)) {
                    bgpVar.a();
                    aujVar.a();
                    return;
                }
                return;
            }
            ((atv) this.a).a(aruVar, ((att) this.c).a);
        }
    }
}
