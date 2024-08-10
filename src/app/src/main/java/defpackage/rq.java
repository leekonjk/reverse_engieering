package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class rq extends rs {
    rp[] a;
    private final double[] b;
    private boolean c = true;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r5 == 1) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public rq(int[] r25, double[] r26, double[][] r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = r26
            r24.<init>()
            r2 = 1
            r0.c = r2
            r0.b = r1
            int r3 = r1.length
            int r3 = r3 + (-1)
            rp[] r3 = new defpackage.rp[r3]
            r0.a = r3
            r3 = 0
            r5 = r2
            r6 = r5
            r4 = r3
        L17:
            rp[] r7 = r0.a
            int r8 = r7.length
            if (r4 >= r8) goto L56
            r8 = r25[r4]
            r9 = 3
            if (r8 == 0) goto L36
            if (r8 == r2) goto L33
            r10 = 2
            if (r8 == r10) goto L31
            if (r8 == r9) goto L2f
            r9 = 4
            if (r8 == r9) goto L36
            r9 = 5
            if (r8 == r9) goto L36
            goto L37
        L2f:
            if (r5 != r2) goto L33
        L31:
            r5 = r10
            goto L34
        L33:
            r5 = r2
        L34:
            r6 = r5
            goto L37
        L36:
            r6 = r9
        L37:
            rp r22 = new rp
            r10 = r1[r4]
            int r23 = r4 + 1
            r12 = r1[r23]
            r8 = r27[r4]
            r14 = r8[r3]
            r16 = r8[r2]
            r8 = r27[r23]
            r18 = r8[r3]
            r20 = r8[r2]
            r8 = r22
            r9 = r6
            r8.<init>(r9, r10, r12, r14, r16, r18, r20)
            r7[r4] = r22
            r4 = r23
            goto L17
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rq.<init>(int[], double[], double[][]):void");
    }

    @Override // defpackage.rs
    public final void a(double d, double[] dArr) {
        if (this.c) {
            rp[] rpVarArr = this.a;
            rp rpVar = rpVarArr[0];
            double d2 = rpVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (rpVar.r) {
                    double c = rpVar.c(d2);
                    rp rpVar2 = this.a[0];
                    dArr[0] = c + (rpVar2.l * d3);
                    dArr[1] = rpVar2.d(d2) + (d3 * this.a[0].m);
                    return;
                }
                rpVar.g(d2);
                dArr[0] = this.a[0].e() + (this.a[0].a() * d3);
                dArr[1] = this.a[0].f() + (d3 * this.a[0].b());
                return;
            }
            int length = rpVarArr.length - 1;
            rp rpVar3 = rpVarArr[length];
            double d4 = rpVar3.d;
            if (d > d4) {
                double d5 = d - d4;
                if (rpVar3.r) {
                    double c2 = rpVar3.c(d4);
                    rp rpVar4 = this.a[length];
                    dArr[0] = c2 + (rpVar4.l * d5);
                    dArr[1] = rpVar4.d(d4) + (d5 * this.a[length].m);
                    return;
                }
                rpVar3.g(d);
                dArr[0] = this.a[length].e() + (this.a[length].a() * d5);
                dArr[1] = this.a[length].f() + (d5 * this.a[length].b());
                return;
            }
        } else {
            rp[] rpVarArr2 = this.a;
            double d6 = rpVarArr2[0].c;
            if (d < d6) {
                d = d6;
            }
            double d7 = rpVarArr2[rpVarArr2.length - 1].d;
            if (d > d7) {
                d = d7;
            }
        }
        int i = 0;
        while (true) {
            rp[] rpVarArr3 = this.a;
            if (i < rpVarArr3.length) {
                rp rpVar5 = rpVarArr3[i];
                if (d <= rpVar5.d) {
                    if (rpVar5.r) {
                        dArr[0] = rpVar5.c(d);
                        dArr[1] = this.a[i].d(d);
                        return;
                    } else {
                        rpVar5.g(d);
                        dArr[0] = this.a[i].e();
                        dArr[1] = this.a[i].f();
                        return;
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
    
        if (r11 > r3) goto L22;
     */
    @Override // defpackage.rs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(double r11, float[] r13) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rq.b(double, float[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0016, code lost:
    
        if (r6 > r2) goto L4;
     */
    @Override // defpackage.rs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(double r6, double[] r8) {
        /*
            r5 = this;
            rp[] r0 = r5.a
            r1 = 0
            r2 = r0[r1]
            double r2 = r2.c
            int r4 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r4 >= 0) goto Ld
        Lb:
            r6 = r2
            goto L19
        Ld:
            int r2 = r0.length
            int r2 = r2 + (-1)
            r0 = r0[r2]
            double r2 = r0.d
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 <= 0) goto L19
            goto Lb
        L19:
            r0 = r1
        L1a:
            rp[] r2 = r5.a
            int r3 = r2.length
            if (r0 >= r3) goto L50
            r2 = r2[r0]
            double r3 = r2.d
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 > 0) goto L4d
            boolean r3 = r2.r
            r4 = 1
            if (r3 == 0) goto L35
            double r6 = r2.l
            r8[r1] = r6
            double r6 = r2.m
            r8[r4] = r6
            return
        L35:
            r2.g(r6)
            rp[] r6 = r5.a
            r6 = r6[r0]
            double r6 = r6.a()
            r8[r1] = r6
            rp[] r6 = r5.a
            r6 = r6[r0]
            double r6 = r6.b()
            r8[r4] = r6
            return
        L4d:
            int r0 = r0 + 1
            goto L1a
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rq.c(double, double[]):void");
    }

    @Override // defpackage.rs
    public final double[] d() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
    
        if (r7 > r2) goto L19;
     */
    @Override // defpackage.rs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final double e(double r7) {
        /*
            r6 = this;
            boolean r0 = r6.c
            r1 = 0
            if (r0 == 0) goto L4f
            rp[] r0 = r6.a
            r2 = r0[r1]
            double r3 = r2.c
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 >= 0) goto L35
            double r7 = r7 - r3
            boolean r0 = r2.r
            if (r0 == 0) goto L21
            double r2 = r2.c(r3)
            rp[] r0 = r6.a
            r0 = r0[r1]
            double r0 = r0.l
        L1e:
            double r7 = r7 * r0
            double r2 = r2 + r7
            return r2
        L21:
            r2.g(r3)
            rp[] r0 = r6.a
            r0 = r0[r1]
            double r2 = r0.e()
            rp[] r0 = r6.a
            r0 = r0[r1]
            double r0 = r0.a()
            goto L1e
        L35:
            int r2 = r0.length
            int r2 = r2 + (-1)
            r0 = r0[r2]
            double r3 = r0.d
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 > 0) goto L41
            goto L67
        L41:
            double r7 = r7 - r3
            double r0 = r0.c(r3)
            rp[] r3 = r6.a
            r2 = r3[r2]
            double r2 = r2.l
            double r7 = r7 * r2
            double r0 = r0 + r7
            return r0
        L4f:
            rp[] r0 = r6.a
            r2 = r0[r1]
            double r2 = r2.c
            int r4 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r4 >= 0) goto L5b
        L59:
            r7 = r2
            goto L67
        L5b:
            int r2 = r0.length
            int r2 = r2 + (-1)
            r0 = r0[r2]
            double r2 = r0.d
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 <= 0) goto L67
            goto L59
        L67:
            rp[] r0 = r6.a
            int r2 = r0.length
            if (r1 >= r2) goto L8c
            r0 = r0[r1]
            double r2 = r0.d
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 > 0) goto L89
            boolean r2 = r0.r
            if (r2 == 0) goto L7d
            double r7 = r0.c(r7)
            return r7
        L7d:
            r0.g(r7)
            rp[] r7 = r6.a
            r7 = r7[r1]
            double r7 = r7.e()
            return r7
        L89:
            int r1 = r1 + 1
            goto L67
        L8c:
            r7 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rq.e(double):double");
    }
}
