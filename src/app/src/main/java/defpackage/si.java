package defpackage;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class si extends sq {
    public int a = 0;
    public boolean b = true;
    public int c = 0;
    boolean d = false;

    public final int a() {
        int i = this.a;
        if (i != 0 && i != 1) {
            if (i == 2 || i == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f8, code lost:
    
        if (r6 != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00fc, code lost:
    
        if (r7 != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0199  */
    @Override // defpackage.sm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.rl r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 529
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.si.b(rl, boolean):void");
    }

    @Override // defpackage.sq, defpackage.sm
    public final void c(sm smVar, HashMap hashMap) {
        super.c(smVar, hashMap);
        si siVar = (si) smVar;
        this.a = siVar.a;
        this.b = siVar.b;
        this.c = siVar.c;
    }

    public final boolean d() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.aO;
            if (i4 >= i) {
                break;
            }
            sm smVar = this.aN[i4];
            if ((this.b || smVar.e()) && ((((i2 = this.a) == 0 || i2 == 1) && !smVar.f()) || (((i3 = this.a) == 2 || i3 == 3) && !smVar.g()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.aO; i6++) {
            sm smVar2 = this.aN[i6];
            if (this.b || smVar2.e()) {
                if (!z2) {
                    int i7 = this.a;
                    if (i7 == 0) {
                        i5 = smVar2.Q(2).a();
                    } else if (i7 == 1) {
                        i5 = smVar2.Q(4).a();
                    } else if (i7 == 2) {
                        i5 = smVar2.Q(3).a();
                    } else if (i7 == 3) {
                        i5 = smVar2.Q(5).a();
                    }
                }
                int i8 = this.a;
                if (i8 == 0) {
                    i5 = Math.min(i5, smVar2.Q(2).a());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, smVar2.Q(4).a());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, smVar2.Q(3).a());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, smVar2.Q(5).a());
                }
                z2 = true;
            }
        }
        int i9 = i5 + this.c;
        int i10 = this.a;
        if (i10 != 0 && i10 != 1) {
            A(i9, i9);
        } else {
            z(i9, i9);
        }
        this.d = true;
        return true;
    }

    @Override // defpackage.sm
    public final boolean e() {
        return true;
    }

    @Override // defpackage.sm
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.sm
    public final boolean g() {
        return this.d;
    }

    @Override // defpackage.sm
    public final String toString() {
        String str = "[Barrier] " + this.ar + " {";
        for (int i = 0; i < this.aO; i++) {
            sm smVar = this.aN[i];
            if (i > 0) {
                str = str.concat(", ");
            }
            str = str.concat(String.valueOf(smVar.ar));
        }
        return str.concat("}");
    }
}
