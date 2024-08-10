package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apx extends ly {
    public List e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public aoz l;
    public final cbx m;
    public final Calendar d = Calendar.getInstance();
    public final View.AccessibilityDelegate j = new apv();
    public final View.AccessibilityDelegate k = new apw();

    public apx(ArrayList arrayList, cbx cbxVar) {
        this.e = arrayList;
        this.m = cbxVar;
        if (!this.a.b()) {
            this.b = true;
            return;
        }
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    @Override // defpackage.ly
    public final int a() {
        return this.e.size();
    }

    @Override // defpackage.ly
    public final int b(int i) {
        if (d(i).a) {
            return 0;
        }
        return 1;
    }

    @Override // defpackage.ly
    public final long c(int i) {
        return d(i).c;
    }

    public final apj d(int i) {
        long k;
        apj apjVar = (apj) this.e.get(i);
        if (apjVar == null) {
            long j = i;
            if (!this.h && !this.f) {
                k = (this.l.k() - j) + 1;
            } else {
                k = this.l.k() - j;
            }
            long j2 = (int) k;
            long j3 = this.l.p(j2).c;
            aoz aozVar = this.l;
            apj apjVar2 = new apj(j2, j3, aozVar.o(j2).e(aozVar.g));
            this.e.set(i, apjVar2);
            return apjVar2;
        }
        return apjVar;
    }
}
