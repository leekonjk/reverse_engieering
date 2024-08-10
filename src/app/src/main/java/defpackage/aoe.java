package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.AbstractWindowedCursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import com.android.calculator2.Calculator;
import com.google.android.calculator.R;
import java.io.IOException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoe {
    public static final cfa a = cfa.i("com/android/calculator2/evaluation/expression/database/ExpressionDB");
    public SQLiteDatabase b;
    public AbstractWindowedCursor c;
    public long g;
    public long h;
    public int i;
    public boolean j;
    public Calculator l;
    private final aoc m;
    private final aex q;
    public final Object d = new Object();
    public long e = -10000000;
    public long f = 10000000;
    private int o = 0;
    private final Object p = new Object();
    public volatile boolean k = false;
    private final Handler n = new Handler();

    public aoe(Context context, aex aexVar, Executor executor) {
        this.q = aexVar;
        aoc aocVar = new aoc(context);
        this.m = aocVar;
        new aoa(this, context).executeOnExecutor(byn.y(executor), aocVar);
    }

    public static String b(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).dataDir;
        } catch (PackageManager.NameNotFoundException e) {
            throw new AssertionError("Didn't find our own package!", e);
        }
    }

    public static final boolean n(String str) {
        try {
            int waitFor = Runtime.getRuntime().exec(str).waitFor();
            ((cex) ((cex) a.b()).i("com/android/calculator2/evaluation/expression/database/ExpressionDB", "runCommand", 635, "ExpressionDB.java")).w(str, waitFor);
            if (waitFor != 0) {
                return false;
            }
            return true;
        } catch (IOException e) {
            ((cex) ((cex) ((cex) a.b()).g(e)).i("com/android/calculator2/evaluation/expression/database/ExpressionDB", "runCommand", 641, "ExpressionDB.java")).r("Ran %s but threw exception", str);
            return false;
        } catch (InterruptedException unused) {
            ((cex) ((cex) a.b()).i("com/android/calculator2/evaluation/expression/database/ExpressionDB", "runCommand", 638, "ExpressionDB.java")).r("Ran %s but was interrupted", str);
            return false;
        }
    }

    public final aod a() {
        return new aod(this.q.e().s(), false, false);
    }

    public final void c() {
        AbstractWindowedCursor abstractWindowedCursor = this.c;
        if (abstractWindowedCursor != null) {
            abstractWindowedCursor.close();
            this.c = null;
        }
        this.m.close();
    }

    public final void d() {
        Calculator calculator = this.l;
        if (calculator != null) {
            calculator.aa(R.string.title_incomplete_history, R.string.msg_incomplete_history);
        }
        ((cex) ((cex) ((cex) a.b()).g(new Exception("Database failure"))).i("com/android/calculator2/evaluation/expression/database/ExpressionDB", "displayDatabaseWarning", 473, "ExpressionDB.java")).p("Database error");
    }

    public final void e() {
        this.n.post(new oi(this, 11));
    }

    public final void f() {
        synchronized (this.d) {
            this.e = 1L;
            this.f = -1L;
            this.d.notifyAll();
        }
    }

    public final void g() {
        synchronized (this.d) {
            boolean z = false;
            while (!this.j && !l()) {
                try {
                    this.d.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public final void h() {
        synchronized (this.p) {
            boolean z = false;
            while (this.o != 0) {
                try {
                    this.p.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public final void i() {
        synchronized (this.p) {
            int i = this.o - 1;
            this.o = i;
            if (i == 0) {
                this.p.notifyAll();
            }
        }
    }

    public final void j() {
        synchronized (this.p) {
            this.o++;
        }
    }

    public final boolean k(long j) {
        boolean z;
        synchronized (this.d) {
            z = false;
            if (j >= this.e && j <= this.f) {
                z = true;
            }
        }
        return z;
    }

    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            if (this.e > this.f) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }
}
