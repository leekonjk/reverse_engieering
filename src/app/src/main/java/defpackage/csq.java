package defpackage;

import java.math.BigInteger;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
final class csq extends ctc {
    private static final BigInteger c = BigInteger.valueOf(4);
    private static final csk d = new ctd(ONE.shiftRight(1));
    final ArrayList a;
    final ArrayList b;

    public csq() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList.add(null);
        arrayList2.add(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.csk
    public final BigInteger approximate(int i) {
        BigInteger bigInteger;
        if (this.a.size() > this.b.size()) {
            this.a.remove(r0.size() - 1);
        }
        if (i >= 0) {
            return scale(BigInteger.valueOf(3L), -i);
        }
        int ceil = ((int) Math.ceil(Math.log(-i) / Math.log(2.0d))) + 10;
        int i2 = i - ceil;
        int i3 = -i2;
        BigInteger shiftLeft = BigInteger.ONE.shiftLeft(i3);
        BigInteger bigInteger2 = d.get_appr(i2);
        BigInteger shiftLeft2 = BigInteger.ONE.shiftLeft(i3 - 2);
        int i4 = 0;
        while (true) {
            int i5 = -ceil;
            if (shiftLeft.subtract(bigInteger2).subtract(c).signum() > 0) {
                BigInteger shiftRight = shiftLeft.add(bigInteger2).shiftRight(1);
                BigInteger subtract = shiftLeft.subtract(shiftRight);
                csk shiftRight2 = csk.valueOf(shiftLeft.multiply(bigInteger2).shiftRight(i3)).shiftRight(i3);
                int i6 = i4 + 1;
                if (this.a.size() == i6) {
                    bigInteger = shiftRight2.sqrt().get_appr(i2);
                    BigInteger scale = scale(bigInteger, i5);
                    this.a.add(Integer.valueOf(i));
                    this.b.add(scale);
                } else {
                    bigInteger = new ctd(shiftRight2, ((Integer) this.a.get(i6)).intValue(), (BigInteger) this.b.get(i6)).get_appr(i2);
                    this.a.set(i6, Integer.valueOf(i));
                    this.b.set(i6, scale(bigInteger, i5));
                }
                bigInteger2 = bigInteger;
                shiftLeft2 = shiftLeft2.subtract(subtract.multiply(subtract).shiftLeft(i4 + i2));
                shiftLeft = shiftRight;
                i4 = i6;
            } else {
                BigInteger add = shiftLeft.add(bigInteger2);
                return scale(add.multiply(add).divide(shiftLeft2).shiftRight(2), i5);
            }
        }
    }
}
