package defpackage;

import android.os.SystemClock;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bol extends bon {
    private final Random a;
    private final long b;
    private final boa c;

    public bol(dhj dhjVar, Random random, boa boaVar) {
        super(dhjVar);
        this.a = random;
        this.b = dhjVar.b;
        this.c = boaVar;
    }

    @Override // defpackage.bon
    public final long a(String str) {
        long sqrt;
        if (bwt.h(str)) {
            sqrt = this.b;
        } else {
            boa boaVar = this.c;
            long elapsedRealtime = SystemClock.elapsedRealtime() - boaVar.d;
            char c = 0;
            if (elapsedRealtime >= 14400000) {
                long j = elapsedRealtime / 14400000;
                long max = Math.max(j, 15L);
                for (int i = 0; i < 256; i++) {
                    short[] sArr = boaVar.a;
                    int i2 = (int) max;
                    int i3 = sArr[i] >> i2;
                    sArr[i] = (short) i3;
                    boaVar.b[i] = (short) (i3 >> i2);
                }
                boaVar.d += j * 14400000;
            }
            int hashCode = str.hashCode() * boaVar.c;
            if (!str.isEmpty()) {
                c = str.charAt(0);
            }
            int i4 = ((hashCode >>> 24) + c) & 255;
            int length = ((hashCode >>> 16) + str.length()) & 255;
            int min = Math.min((int) boaVar.a[i4], (int) boaVar.b[length]);
            int i5 = min + 1;
            short min2 = (short) Math.min(32767, i5);
            short[] sArr2 = boaVar.a;
            if (sArr2[i4] == min) {
                sArr2[i4] = min2;
            }
            short[] sArr3 = boaVar.b;
            if (sArr3[length] == min) {
                sArr3[length] = min2;
            }
            sqrt = (int) (this.b / (i5 < 50 ? Math.sqrt(i5) : i5));
        }
        if (this.a.nextDouble() * 1000.0d < sqrt) {
            return sqrt;
        }
        return -1L;
    }

    @Override // defpackage.bon
    public final dhj b(Long l) {
        if (c()) {
            return e(l);
        }
        return d();
    }

    @Override // defpackage.bon
    public final boolean c() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }
}
