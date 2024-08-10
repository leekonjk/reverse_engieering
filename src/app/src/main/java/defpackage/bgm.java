package defpackage;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgm {
    public final bgb a;
    public final bgf b;

    protected bgm(Context context, bgf bgfVar) {
        Context context2;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        bgn bgnVar = new bgn();
        bga bgaVar = new bga(null);
        bgaVar.a();
        if (applicationContext != null) {
            bgaVar.a = applicationContext;
            bgaVar.c = cbu.h(bgnVar);
            bgaVar.a();
            if (bgaVar.e == 1 && (context2 = bgaVar.a) != null) {
                this.a = new bgb(context2, bgaVar.b, bgaVar.c, bgaVar.d);
                this.b = bgfVar;
                return;
            }
            StringBuilder sb = new StringBuilder();
            if (bgaVar.a == null) {
                sb.append(" context");
            }
            if (bgaVar.e == 0) {
                sb.append(" googlerOverridesCheckbox");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null context");
    }

    public static bgm a(Context context, bfz bfzVar) {
        return new bgm(context, new bgf(bfzVar));
    }

    public final String toString() {
        return "CollectionBasisLogVerifier{collectionBasisContext=" + this.a + ", basis=" + this.b + "}";
    }
}
