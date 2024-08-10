package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class yr {
    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i);
    }

    public static final daj b(ViewGroup viewGroup) {
        return new adp(viewGroup, 1);
    }
}
