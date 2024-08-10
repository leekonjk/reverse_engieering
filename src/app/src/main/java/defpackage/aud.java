package defpackage;

import android.util.Pair;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aud implements Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ aud(aql aqlVar, int i, int i2) {
        this.c = i2;
        this.b = aqlVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c != 0) {
            int i = this.a;
            Object obj = this.b;
            if (i == 2) {
                ((aql) obj).f();
                return;
            } else {
                ((aql) obj).e((Pair) aqj.a.get(Integer.valueOf(i)));
                return;
            }
        }
        ((aue) this.b).k(this.a);
    }

    public aud(aue aueVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        this.b = aueVar;
    }
}
