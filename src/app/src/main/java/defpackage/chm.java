package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class chm {
    public static final cho a;

    static {
        String[] strArr;
        strArr = cho.d;
        a = a(strArr);
    }

    private static cho a(String[] strArr) {
        cho choVar;
        try {
            choVar = cif.f();
        } catch (NoClassDefFoundError unused) {
            choVar = null;
        }
        if (choVar != null) {
            return choVar;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (cho) Class.forName(str).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable th) {
                th = th;
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
