package defpackage;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bom {
    static final bon a = new bok(dhj.d, true);
    private final Random b;
    private final boa c;

    public bom(Random random, boa boaVar) {
        this.b = random;
        this.c = boaVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bon a(dhj dhjVar) {
        int l = czt.l(dhjVar.c);
        boolean z = true;
        if (l == 0) {
            l = 1;
        }
        int i = l - 1;
        if (i != 1) {
            if (i != 3) {
                if (i != 4) {
                    if (i == 5) {
                        dhjVar = dhj.d;
                    }
                    return new bok(dhjVar, true);
                }
                return new bol(dhjVar, this.b, this.c);
            }
            if (this.b.nextDouble() * 1000.0d >= dhjVar.b) {
                z = false;
            }
            return new bok(dhjVar, z);
        }
        if (dhjVar.b != 1000) {
            z = false;
        }
        return new bok(dhjVar, z);
    }
}
