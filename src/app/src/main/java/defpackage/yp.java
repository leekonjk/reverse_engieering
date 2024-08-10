package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class yp {
    static ComponentName a(Context context, Intent intent) {
        return context.startForegroundService(intent);
    }

    public static Intent b(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        if ((i & 4) != 0 && str == null) {
            return context.registerReceiver(broadcastReceiver, intentFilter, ys.b(context), handler);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i & 1);
    }

    public static void c(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof aaf) {
            ((aaf) menuItem).a(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            acc.f(menuItem, charSequence);
        }
    }
}
