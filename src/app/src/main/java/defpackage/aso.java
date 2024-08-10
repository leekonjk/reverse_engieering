package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.util.Log;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aso {
    public static volatile Set a;
    public static volatile Set b;
    private static aso e;
    public final Context c;
    public volatile String d;

    public aso(Context context) {
        this.c = context.getApplicationContext();
    }

    public static aso a(Context context) {
        afv.k(context);
        synchronized (aso.class) {
            if (e == null) {
                ash.a(context);
                e = new aso(context);
            }
        }
        return e;
    }

    static final awd b(PackageInfo packageInfo, awd... awdVarArr) {
        if (packageInfo.signatures != null) {
            if (packageInfo.signatures.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            ase aseVar = new ase(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < awdVarArr.length; i++) {
                if (awdVarArr[i].equals(aseVar)) {
                    return awdVarArr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean c(android.content.pm.PackageInfo r4, boolean r5) {
        /*
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L2a
            if (r4 == 0) goto L28
            java.lang.String r2 = "com.android.vending"
            java.lang.String r3 = r4.packageName
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L1a
            java.lang.String r2 = r4.packageName
            java.lang.String r3 = "com.google.android.gms"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2a
        L1a:
            android.content.pm.ApplicationInfo r5 = r4.applicationInfo
            if (r5 != 0) goto L20
        L1e:
            r5 = r1
            goto L2a
        L20:
            int r5 = r5.flags
            r5 = r5 & 129(0x81, float:1.81E-43)
            if (r5 == 0) goto L1e
            r5 = r0
            goto L2a
        L28:
            r2 = 0
            goto L2b
        L2a:
            r2 = r4
        L2b:
            if (r4 == 0) goto L49
            android.content.pm.Signature[] r4 = r2.signatures
            if (r4 == 0) goto L49
            if (r5 == 0) goto L3a
            awd[] r4 = defpackage.asg.a
            awd r4 = b(r2, r4)
            goto L46
        L3a:
            awd[] r4 = new defpackage.awd[r0]
            awd[] r5 = defpackage.asg.a
            r5 = r5[r1]
            r4[r1] = r5
            awd r4 = b(r2, r4)
        L46:
            if (r4 == 0) goto L49
            return r0
        L49:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aso.c(android.content.pm.PackageInfo, boolean):boolean");
    }
}
