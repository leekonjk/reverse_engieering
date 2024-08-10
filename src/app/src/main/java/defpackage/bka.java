package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bka {
    public final File a;
    public int b = 0;
    public boolean c = false;
    private final String d;
    private File e;

    public bka(File file, String str) {
        this.a = file;
        this.d = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        if (!c()) {
            return 0;
        }
        return this.b;
    }

    public final File b() {
        if (this.e == null) {
            this.e = new File(this.a, this.d.concat("_crash_counter_storage.pb"));
        }
        return this.e;
    }

    public final boolean c() {
        FileInputStream fileInputStream;
        if (this.c) {
            return true;
        }
        try {
            fileInputStream = new FileInputStream(b());
        } catch (FileNotFoundException unused) {
            this.b = 0;
        } catch (IOException e) {
            ((cex) ((cex) ((cex) bhi.a.c()).g(e)).i("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "maybeLoad", 102, "CrashCounter.java")).p("failed to read counter from disk.");
            return false;
        }
        try {
            coq a = coq.a();
            bkg bkgVar = bkg.c;
            coi J = coi.J(fileInputStream);
            cpb o = bkgVar.o();
            try {
                try {
                    try {
                        cqt b = cqq.a.b(o);
                        b.k(o, coj.p(J), a);
                        b.f(o);
                        cpb.C(o);
                        this.b = ((bkg) o).b;
                        fileInputStream.close();
                        this.c = true;
                        return true;
                    } catch (cpm e2) {
                        if (e2.a) {
                            throw new cpm(e2);
                        }
                        throw e2;
                    } catch (crd e3) {
                        throw e3.a();
                    }
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof cpm) {
                        throw ((cpm) e4.getCause());
                    }
                    throw e4;
                }
            } catch (IOException e5) {
                if (e5.getCause() instanceof cpm) {
                    throw ((cpm) e5.getCause());
                }
                throw new cpm(e5);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
