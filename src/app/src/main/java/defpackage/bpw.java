package defpackage;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpw {
    public static final /* synthetic */ int a = 0;
    private static final qj b = new qj();

    public static synchronized Uri a(String str) {
        synchronized (bpw.class) {
            qj qjVar = b;
            Uri uri = (Uri) qjVar.get(str);
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode(str))));
                qjVar.put(str, parse);
                return parse;
            }
            return uri;
        }
    }

    public static String b(Context context, String str) {
        if (!str.contains("#")) {
            return str + "#" + context.getPackageName();
        }
        throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(String.valueOf(str)));
    }
}
