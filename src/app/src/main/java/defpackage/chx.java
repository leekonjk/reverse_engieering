package defpackage;

import android.os.Build;
import dalvik.system.VMStack;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chx extends cho {
    private static final boolean a = chw.a();
    private static final boolean b;
    private static final chn c;

    static {
        boolean z = true;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        }
        b = z;
        c = new chv();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class p() {
        return VMStack.getStackClass2();
    }

    static String q() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean t() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", new Class[0]);
            return chw.class.getName().equals(q());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // defpackage.cho
    protected cgq e(String str) {
        if (cia.d.get() != null) {
            return ((cht) cia.d.get()).a(str);
        }
        int length = str.length();
        while (true) {
            length--;
            if (length >= 0) {
                char charAt = str.charAt(length);
                if (charAt == '$') {
                    str = str.replace('$', '.');
                    break;
                }
                if (charAt == '.') {
                    break;
                }
            } else {
                break;
            }
        }
        cia ciaVar = new cia(str);
        chy.a.offer(ciaVar);
        if (cia.d.get() == null) {
            return ciaVar;
        }
        cia.e();
        return ciaVar;
    }

    @Override // defpackage.cho
    protected chn h() {
        return c;
    }

    @Override // defpackage.cho
    protected cif j() {
        return cib.a;
    }

    @Override // defpackage.cho
    protected String m() {
        return "platform: Android";
    }
}
