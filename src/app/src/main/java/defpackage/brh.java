package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brh {
    private static final Object f = new Object();
    private static volatile Map g;
    public final String a;
    public final cnn b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public brh(Context context, bri briVar) {
        String str;
        if (briVar.b) {
            str = bpw.b(context, briVar.a);
        } else {
            str = briVar.a;
        }
        this.a = str;
        cnn b = cnn.b(briVar.c);
        this.b = b == null ? cnn.UNKNOWN : b;
        this.c = briVar.f;
        this.d = briVar.d;
        this.e = briVar.e;
    }

    public static Map a(Context context) {
        Map map = g;
        if (map == null) {
            synchronized (f) {
                map = g;
                if (map == null) {
                    ccy c = cda.c();
                    try {
                        String[] list = context.getAssets().list("phenotype");
                        if (list != null) {
                            for (String str : list) {
                                if (str.endsWith("_package_metadata.binarypb")) {
                                    try {
                                        InputStream open = context.getAssets().open("phenotype/" + str);
                                        try {
                                            coq coqVar = coq.a;
                                            bri briVar = bri.g;
                                            coi J = coi.J(open);
                                            cpb o = briVar.o();
                                            try {
                                                try {
                                                    cqt b = cqq.a.b(o);
                                                    b.k(o, coj.p(J), coqVar);
                                                    b.f(o);
                                                    cpb.C(o);
                                                    brh brhVar = new brh(context, (bri) o);
                                                    c.c(brhVar.a, brhVar);
                                                    if (open != null) {
                                                        open.close();
                                                    }
                                                } catch (cpm e) {
                                                    if (e.a) {
                                                        throw new cpm(e);
                                                    }
                                                    throw e;
                                                } catch (crd e2) {
                                                    throw e2.a();
                                                }
                                            } catch (IOException e3) {
                                                if (e3.getCause() instanceof cpm) {
                                                    throw ((cpm) e3.getCause());
                                                }
                                                throw new cpm(e3);
                                            } catch (RuntimeException e4) {
                                                if (e4.getCause() instanceof cpm) {
                                                    throw ((cpm) e4.getCause());
                                                }
                                                throw e4;
                                            }
                                        } catch (Throwable th) {
                                            if (open != null) {
                                                try {
                                                    open.close();
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                            }
                                            throw th;
                                            break;
                                        }
                                    } catch (cpm e5) {
                                        Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata for " + str, e5);
                                    }
                                }
                            }
                        }
                    } catch (IOException e6) {
                        Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e6);
                    }
                    cda b2 = c.b();
                    g = b2;
                    map = b2;
                }
            }
        }
        return map;
    }
}
