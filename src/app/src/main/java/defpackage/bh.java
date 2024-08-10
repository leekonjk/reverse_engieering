package defpackage;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bh {
    public final df a;

    public bh(df dfVar) {
        this.a = dfVar;
    }

    public final boolean b() {
        int i;
        View view = this.a.a.N;
        if (view != null) {
            i = a.p(view);
        } else {
            i = 0;
        }
        int i2 = this.a.h;
        if (i != i2 && (i == 2 || i2 == 2)) {
            return false;
        }
        return true;
    }
}
