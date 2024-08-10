package defpackage;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bur {
    public final String a;
    public final cmp b;
    public final Executor c;
    public final cbu d;
    public final ccx g;
    private final buw i;
    public final Object e = new Object();
    private final clw h = clw.a();
    public cmp f = null;

    public bur(String str, cmp cmpVar, buw buwVar, Executor executor, ccx ccxVar, cbu cbuVar) {
        this.a = str;
        this.b = byn.G(cmpVar);
        this.i = buwVar;
        this.c = byn.y(executor);
        this.g = ccxVar;
        this.d = cbuVar;
    }

    public final cmp a() {
        cmp cmpVar;
        synchronized (this.e) {
            cmp cmpVar2 = this.f;
            if (cmpVar2 != null && cmpVar2.isDone()) {
                try {
                    byn.I(this.f);
                } catch (ExecutionException unused) {
                    this.f = null;
                }
            }
            if (this.f == null) {
                this.f = byn.G(this.h.b(cax.a(new bkj(this, 6)), this.c));
            }
            cmpVar = this.f;
        }
        return cmpVar;
    }

    public final Object b(Uri uri) {
        try {
            try {
                cal f = bws.f("Read " + this.a);
                try {
                    InputStream inputStream = (InputStream) this.g.b(uri, new btv(0));
                    try {
                        buw buwVar = this.i;
                        Object a = ((cqo) ((cpb) buwVar.a).B(7)).a(inputStream, buwVar.b);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        f.close();
                        return a;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        f.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                if (!this.g.d(uri)) {
                    return this.i.a;
                }
                throw e;
            }
        } catch (IOException e2) {
            throw bws.p(this.g, uri, e2, this.a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [btz, java.lang.Object] */
    public final void c(Uri uri, Object obj) {
        Uri l = bws.l(uri, ".tmp");
        try {
            cal f = bws.f("Write " + this.a);
            try {
                bti btiVar = new bti();
                try {
                    ccx ccxVar = this.g;
                    bty btyVar = new bty();
                    btyVar.a = new bti[]{btiVar};
                    OutputStream outputStream = (OutputStream) ccxVar.b(l, btyVar);
                    try {
                        ((cqh) obj).e(outputStream);
                        btiVar.b();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        f.close();
                        this.g.c(l, uri);
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw bws.p(this.g, uri, e, this.a);
                }
            } finally {
            }
        } catch (IOException e2) {
            if (this.g.d(l)) {
                try {
                    cqb f2 = this.g.f(l);
                    f2.c.k((Uri) f2.d);
                } catch (IOException e3) {
                    e2.addSuppressed(e3);
                }
            }
            throw e2;
        }
    }

    public final cmp d(clj cljVar, Executor executor) {
        return this.h.b(cax.a(new buo(this, a(), cljVar, executor, 0)), clp.a);
    }
}
