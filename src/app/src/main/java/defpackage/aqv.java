package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public class aqv {
    public static volatile int a = -1;
    public static final azk[] b = new azk[0];
    public static final String[] c = new String[0];

    @Deprecated
    public static final ayn j;
    private static final adm k;
    public final ard d;
    public final Context e;
    protected final aqz f;
    protected final String g;
    public final String h;
    public final EnumSet i;

    static {
        aqs aqsVar = new aqs();
        k = aqsVar;
        j = new ayn("ClearcutLogger.API", aqsVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public aqv(Context context, String str, EnumSet enumSet) {
        if (!enumSet.contains(arf.ACCOUNT_NAME)) {
            afv.f(true, "Upload account name cannot be used with a deidentified or pseudonymous logger.");
        }
        b(enumSet);
        this.e = context.getApplicationContext();
        this.h = context.getPackageName();
        this.g = str;
        this.i = enumSet;
        this.f = new ark(context);
        this.d = new arq(context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final String a(Iterable iterable) {
        return bwt.i(iterable, ", ");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void b(EnumSet enumSet) {
        if (!enumSet.equals(arf.g) && !enumSet.equals(arf.e) && !enumSet.equals(arf.f)) {
            throw new IllegalArgumentException("piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED");
        }
    }

    public static final int[] d(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            iArr[i2] = ((Integer) arrayList.get(i)).intValue();
            i++;
            i2++;
        }
        return iArr;
    }

    public final boolean c() {
        return this.i.equals(arf.f);
    }
}
