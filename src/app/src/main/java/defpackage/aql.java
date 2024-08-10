package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.preference.PreferenceManager;
import android.util.Pair;
import com.google.android.calculator.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aql implements ahq {
    public final Activity a;
    public final alu b;
    private final PowerManager c;
    private final Handler d = new Handler();
    private final BroadcastReceiver e = new aqk(this);

    public aql(Context context, Activity activity, alu aluVar) {
        this.c = (PowerManager) context.getSystemService(PowerManager.class);
        this.a = activity;
        this.b = aluVar;
    }

    @Override // defpackage.ahq
    public final void b() {
        int i = PreferenceManager.getDefaultSharedPreferences(this.a).getInt("last_dark_mode", 2);
        if (a.e()) {
            e((Pair) aqj.a.get(Integer.valueOf(i)));
        } else {
            this.d.post(new aud(this, i, 1));
        }
    }

    @Override // defpackage.ahq
    public final void c() {
        if (!a.e()) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            Activity activity = this.a;
            BroadcastReceiver broadcastReceiver = this.e;
            if (Build.VERSION.SDK_INT >= 33) {
                yr.a(activity, broadcastReceiver, intentFilter, null, null, 4);
            } else if (Build.VERSION.SDK_INT >= 26) {
                yp.b(activity, broadcastReceiver, intentFilter, null, null, 4);
            } else {
                activity.registerReceiver(broadcastReceiver, intentFilter, ys.b(activity), null);
            }
        }
    }

    @Override // defpackage.ahq
    public final void d() {
        if (!a.e()) {
            this.a.unregisterReceiver(this.e);
        }
    }

    public final void e(Pair pair) {
        int intValue = ((Integer) pair.second).intValue();
        int i = ea.b;
        if ((intValue == -1 || intValue == 0 || intValue == 1 || intValue == 2 || intValue == 3) && ea.b != intValue) {
            ea.b = intValue;
            synchronized (ea.g) {
                Iterator it = ea.f.iterator();
                while (it.hasNext()) {
                    ea eaVar = (ea) ((WeakReference) it.next()).get();
                    if (eaVar != null) {
                        eaVar.o();
                    }
                }
            }
        }
        ((dv) this.a).f().o();
    }

    public final void f() {
        Pair pair;
        if (!a.e()) {
            Activity activity = this.a;
            PowerManager powerManager = this.c;
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(activity);
            if (powerManager.isPowerSaveMode()) {
                pair = (Pair) aqj.a.get(1);
            } else {
                pair = (Pair) aqj.a.get(0);
            }
            if (defaultSharedPreferences.getInt("last_dark_mode", 2) == 2) {
                if (this.c.isPowerSaveMode() == this.a.getResources().getBoolean(R.bool.theme_light)) {
                    e(pair);
                }
            }
        }
    }

    @Override // defpackage.ahq
    public final /* synthetic */ void a() {
    }
}
