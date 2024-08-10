package defpackage;

import com.android.calculator2.Calculator;
import com.google.android.calculator.R;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoq extends aov {
    public final boolean a;
    public boolean b;
    public final aos c;
    public boolean d;
    public final /* synthetic */ aoz e;
    private final boolean g;
    private Runnable h = null;
    private final ant i;
    private final ans j;
    private final long k;
    private final AtomicReference l;
    private final anw m;

    public aoq(aoz aozVar, long j, ant antVar, ans ansVar, boolean z, boolean z2) {
        this.e = aozVar;
        this.k = j;
        this.i = antVar;
        this.j = ansVar;
        this.g = z;
        this.a = z2;
        boolean z3 = true;
        if (z2 && j == 0) {
            z3 = false;
            j = 0;
        }
        this.b = z3;
        aos aosVar = (aos) aozVar.h.get(Long.valueOf(j));
        this.c = aosVar;
        this.m = aosVar.d;
        this.l = aosVar.g;
        this.d = false;
        aoz.w(aosVar);
    }

    @Override // defpackage.aov
    protected final void a() {
        Calculator calculator;
        aoz.w(this.c);
        this.e.b.removeCallbacks(this.h);
        if (this.d) {
            aos aosVar = this.c;
            aosVar.l = R.string.timeout;
            aosVar.h = "ERR";
            this.i.F(this.k, R.string.timeout);
            return;
        }
        if (!this.b && (calculator = this.e.n) != null) {
            calculator.aa(0, R.string.cancelled);
        }
        this.i.z(this.k);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0058, code lost:
    
        if (r2.H().get_appr(249998).bitLength() > 2) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final defpackage.aou b() {
        /*
            Method dump skipped, instructions count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aoq.b():aou");
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return b();
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        int i;
        aou aouVar = (aou) obj;
        if (this.f) {
            return;
        }
        aos aosVar = this.c;
        aosVar.a = null;
        aosVar.b = 0;
        aoz aozVar = this.e;
        aozVar.b.removeCallbacks(this.h);
        int i2 = aouVar.a;
        if (i2 != 0) {
            if (this.a) {
                aos aosVar2 = this.c;
                aosVar2.l = i2;
                aosVar2.h = "ERR";
            }
            this.i.F(this.k, i2);
            return;
        }
        if (!this.f) {
            if (this.l.get() != null) {
                aos aosVar3 = this.c;
                aosVar3.h = aouVar.c;
                aosVar3.i = aouVar.d;
                int indexOf = aosVar3.h.indexOf(46);
                String substring = this.c.h.substring(0, indexOf);
                int i3 = aouVar.e;
                aos aosVar4 = this.c;
                aosVar4.k = aoz.U(aosVar4.h);
                int e = aoz.e(aouVar.b, this.c.h, indexOf);
                aos aosVar5 = this.c;
                int g = aoz.g(aosVar5.h, aosVar5.k, e, this.j);
                if (g >= i3) {
                    i = i3;
                } else {
                    i = g;
                }
                this.i.G(this.k, i, this.c.k, e, substring);
                return;
            }
            throw new AssertionError("mVal unexpectedly null");
        }
        throw new AssertionError("onPostExecute() after cancellation");
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        long j;
        aoz.v(this.c);
        oi oiVar = new oi(this, 12);
        this.h = oiVar;
        if (this.k == 0) {
            j = 3456;
        } else {
            j = 103456;
        }
        this.e.b.postDelayed(oiVar, j);
    }
}
