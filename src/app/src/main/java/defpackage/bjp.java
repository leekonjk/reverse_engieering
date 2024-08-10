package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjp {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final bgs e;
    public final ccc f;
    public final cwk g;
    public final int h;

    public bjp(Context context, cbu cbuVar, String str, cwk cwkVar) {
        int i;
        this.a = context;
        this.g = cwkVar;
        this.b = context.getPackageName();
        ActivityManager activityManager = bii.a;
        this.c = bii.b(context.getPackageName(), bii.a());
        if (cbuVar.f()) {
        }
        this.d = str;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
            i = 3;
        } else if (packageManager.hasSystemFeature("android.software.leanback")) {
            i = 4;
        } else {
            i = 2;
        }
        this.h = true == packageManager.hasSystemFeature("android.hardware.type.automotive") ? 5 : i;
        this.e = new bgs(context);
        this.f = byn.h(new bgv(this, 4));
    }
}
