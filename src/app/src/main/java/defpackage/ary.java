package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ary extends arz {
    private static final Object e = new Object();
    public static final ary a = new ary();
    public static final int b = arz.c;

    public final void a(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof bu) {
                co a2 = ((bu) activity).a();
                asp aspVar = new asp();
                afv.l(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                aspVar.ab = dialog;
                if (onCancelListener != null) {
                    aspVar.ac = onCancelListener;
                }
                aspVar.m(a2, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        arv arvVar = new arv();
        afv.l(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        arvVar.a = dialog;
        if (onCancelListener != null) {
            arvVar.b = onCancelListener;
        }
        arvVar.show(fragmentManager, str);
    }

    public final Dialog b(Context context, int i, avr avrVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(avm.b(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(R.string.ok);
                } else {
                    string = resources.getString(com.google.android.calculator.R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(com.google.android.calculator.R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(com.google.android.calculator.R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, avrVar);
        }
        String c = avm.c(context, i);
        if (c != null) {
            builder.setTitle(c);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final void c(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog b2 = b(activity, i, new avp(g(activity, i, "d"), activity, i2), onCancelListener);
        if (b2 == null) {
            return;
        }
        a(activity, b2, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.CharSequence, long[], android.net.Uri, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v25 */
    public final void d(Context context, int i, PendingIntent pendingIntent) {
        String c;
        String d;
        Notification.Builder builder;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayList;
        ?? r3;
        int i2;
        Notification build;
        int i3;
        Bundle bundle;
        int i4;
        Icon icon;
        int i5 = i;
        boolean z5 = true;
        Context context2 = null;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i5 == 18) {
            new arx(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i5 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        if (i5 == 6) {
            c = avm.e(context, "common_google_play_services_resolution_required_title");
            i5 = 6;
        } else {
            c = avm.c(context, i);
        }
        if (c == null) {
            c = context.getResources().getString(com.google.android.calculator.R.string.common_google_play_services_notification_ticker);
        }
        if (i5 != 6 && i5 != 19) {
            d = avm.b(context, i5);
        } else {
            d = avm.d(context, "common_google_play_services_resolution_required_text", avm.a(context));
        }
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        afv.k(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        xz xzVar = new xz(context);
        xzVar.j = true;
        xzVar.m.flags |= 16;
        xzVar.e = xz.b(c);
        xy xyVar = new xy();
        xyVar.a = xz.b(d);
        xzVar.d(xyVar);
        boolean a2 = axa.a(context);
        int i6 = R.drawable.stat_sys_warning;
        if (a2) {
            afv.h(true);
            int i7 = context.getApplicationInfo().icon;
            if (i7 != 0) {
                i6 = i7;
            }
            xzVar.c(i6);
            xzVar.h = 2;
            if (axa.c(context)) {
                xzVar.b.add(new xx(IconCompat.d(com.google.android.calculator.R.drawable.common_full_open_on_phone), resources.getString(com.google.android.calculator.R.string.common_open_on_phone), pendingIntent, new Bundle()));
            } else {
                xzVar.g = pendingIntent;
            }
        } else {
            xzVar.c(R.drawable.stat_sys_warning);
            xzVar.m.tickerText = xz.b(resources.getString(com.google.android.calculator.R.string.common_google_play_services_notification_ticker));
            xzVar.m.when = System.currentTimeMillis();
            xzVar.g = pendingIntent;
            xzVar.f = xz.b(d);
        }
        if (age.e()) {
            afv.h(age.e());
            synchronized (e) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.google.android.calculator.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            xzVar.l = "com.google.android.gms.availability";
        }
        new ArrayList();
        Bundle bundle2 = new Bundle();
        if (Build.VERSION.SDK_INT >= 26) {
            builder = yf.a(xzVar.a, xzVar.l);
        } else {
            builder = new Notification.Builder(xzVar.a);
        }
        Notification notification = xzVar.m;
        Notification.Builder lights = builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        if ((notification.flags & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z);
        if ((notification.flags & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z2);
        if ((notification.flags & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z3).setDefaults(notification.defaults).setContentTitle(xzVar.e).setContentText(xzVar.f).setContentInfo(null).setContentIntent(xzVar.g).setDeleteIntent(notification.deleteIntent);
        if ((notification.flags & 128) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        deleteIntent.setFullScreenIntent(null, z4).setNumber(0).setProgress(0, 0, false);
        yd.b(builder, null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(xzVar.h);
        ArrayList arrayList2 = xzVar.b;
        int size = arrayList2.size();
        int i8 = 0;
        while (i8 < size) {
            xx xxVar = (xx) arrayList2.get(i8);
            IconCompat a3 = xxVar.a();
            if (a3 != null) {
                icon = zz.b(a3, context2);
            } else {
                icon = context2;
            }
            Notification.Action.Builder a4 = yd.a(icon, xxVar.e, xxVar.f);
            nx[] nxVarArr = xxVar.g;
            Bundle bundle3 = new Bundle(xxVar.a);
            boolean z6 = xxVar.b;
            bundle3.putBoolean("android.support.allowGeneratedReplies", z5);
            if (Build.VERSION.SDK_INT >= 24) {
                boolean z7 = xxVar.b;
                ye.a(a4, z5);
            }
            bundle3.putInt("android.support.action.semanticAction", 0);
            if (Build.VERSION.SDK_INT >= 28) {
                yg.a(a4, 0);
            }
            if (Build.VERSION.SDK_INT >= 29) {
                yh.a(a4, false);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                yi.a(a4, false);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", xxVar.c);
            yb.a(a4, bundle3);
            yb.e(builder, yb.d(a4));
            i8++;
            z5 = true;
            context2 = null;
        }
        Bundle bundle4 = xzVar.k;
        if (bundle4 != null) {
            bundle2.putAll(bundle4);
        }
        builder.setShowWhen(true);
        yb.h(builder, xzVar.j);
        yb.f(builder, null);
        yb.i(builder, null);
        yb.g(builder, false);
        yc.b(builder, null);
        yc.c(builder, 0);
        yc.f(builder, 0);
        yc.d(builder, null);
        yc.e(builder, notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList3 = xzVar.c;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            Iterator it = arrayList3.iterator();
            if (!it.hasNext()) {
                ArrayList arrayList5 = xzVar.n;
                ql qlVar = new ql(arrayList4.size() + arrayList5.size());
                qlVar.addAll(arrayList4);
                qlVar.addAll(arrayList5);
                arrayList = new ArrayList(qlVar);
            } else {
                throw null;
            }
        } else {
            arrayList = xzVar.n;
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                yc.a(builder, (String) it2.next());
            }
        }
        if (xzVar.d.size() > 0) {
            Bundle bundle5 = xzVar.a().getBundle("android.car.EXTENSIONS");
            if (bundle5 == null) {
                bundle5 = new Bundle();
            }
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            for (int i9 = 0; i9 < xzVar.d.size(); i9++) {
                ArrayList arrayList6 = xzVar.d;
                String num = Integer.toString(i9);
                xx xxVar2 = (xx) arrayList6.get(i9);
                Bundle bundle8 = new Bundle();
                IconCompat a5 = xxVar2.a();
                if (a5 != null) {
                    i4 = a5.a();
                } else {
                    i4 = 0;
                }
                bundle8.putInt("icon", i4);
                bundle8.putCharSequence("title", xxVar2.e);
                bundle8.putParcelable("actionIntent", xxVar2.f);
                Bundle bundle9 = new Bundle(xxVar2.a);
                boolean z8 = xxVar2.b;
                bundle9.putBoolean("android.support.allowGeneratedReplies", true);
                bundle8.putBundle("extras", bundle9);
                nx[] nxVarArr2 = xxVar2.g;
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", xxVar2.c);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(num, bundle8);
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            xzVar.a().putBundle("android.car.EXTENSIONS", bundle5);
            bundle2.putBundle("android.car.EXTENSIONS", bundle6);
        }
        if (Build.VERSION.SDK_INT >= 24) {
            builder.setExtras(xzVar.k);
            r3 = 0;
            ye.e(builder, null);
        } else {
            r3 = 0;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            i2 = 0;
            yf.b(builder, 0);
            yf.e(builder, r3);
            yf.f(builder, r3);
            yf.g(builder, 0L);
            yf.d(builder, 0);
            if (!TextUtils.isEmpty(xzVar.l)) {
                builder.setSound(r3).setDefaults(0).setLights(0, 0, 0).setVibrate(r3);
            }
        } else {
            i2 = 0;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            ArrayList arrayList7 = xzVar.c;
            if (arrayList7.size() > 0) {
                throw null;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            yh.b(builder, true);
            yh.c(builder, null);
        }
        ya yaVar = xzVar.i;
        if (yaVar != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText(((xy) yaVar).a);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            build = builder.build();
        } else if (Build.VERSION.SDK_INT >= 24) {
            build = builder.build();
        } else {
            builder.setExtras(bundle2);
            build = builder.build();
        }
        if (yaVar != null && (bundle = build.extras) != null) {
            bundle.putString("android.support.v4.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        if (i5 != 1 && i5 != 2 && i5 != 3) {
            i3 = 39789;
        } else {
            asn.b.set(false);
            i3 = 10436;
        }
        notificationManager.notify(i3, build);
    }
}
