package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cjl extends cjm {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public cjl(java.lang.String r2, java.lang.String r3, java.lang.Character r4) {
        /*
            r1 = this;
            cjk r0 = new cjk
            char[] r3 = r3.toCharArray()
            r0.<init>(r2, r3)
            r1.<init>(r0, r4)
            char[] r2 = r0.a
            int r2 = r2.length
            r3 = 64
            if (r2 != r3) goto L15
            r2 = 1
            goto L16
        L15:
            r2 = 0
        L16:
            defpackage.byn.k(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cjl.<init>(java.lang.String, java.lang.String, java.lang.Character):void");
    }

    @Override // defpackage.cjm
    public final void a(Appendable appendable, byte[] bArr, int i) {
        int i2 = 0;
        byn.o(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = bArr[i2] & 255;
            int i5 = ((bArr[i2 + 1] & 255) << 8) | (i4 << 16) | (bArr[i2 + 2] & 255);
            appendable.append(this.b.a(i5 >>> 18));
            appendable.append(this.b.a((i5 >>> 12) & 63));
            appendable.append(this.b.a((i5 >>> 6) & 63));
            appendable.append(this.b.a(i5 & 63));
            i2 += 3;
        }
        if (i2 < i) {
            c(appendable, bArr, i2, i - i2);
        }
    }
}
