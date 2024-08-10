package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bc extends bh {
    private final boolean b;
    private boolean c;
    private blw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc(df dfVar, boolean z) {
        super(dfVar);
        dfVar.getClass();
        this.b = z;
    }

    public final blw a(Context context) {
        boolean z;
        if (this.c) {
            return this.d;
        }
        df dfVar = this.a;
        if (dfVar.h == 2) {
            z = true;
        } else {
            z = false;
        }
        blw c = ap.c(context, dfVar.a, z, this.b);
        this.d = c;
        this.c = true;
        return c;
    }
}
