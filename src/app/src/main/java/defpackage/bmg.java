package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bmg implements cli {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ bmg(bkl bklVar, AtomicInteger atomicInteger, int i, int i2) {
        this.d = i2;
        this.b = bklVar;
        this.c = atomicInteger;
        this.a = i;
    }

    @Override // defpackage.cli
    public final cmp a() {
        long j;
        if (this.d != 0) {
            if (((AtomicInteger) this.c).getAndDecrement() <= 0) {
                return cml.a;
            }
            int i = this.a;
            bkl bklVar = (bkl) this.b;
            return bklVar.n(i, (bjz) bklVar.b.c());
        }
        final bmk bmkVar = (bmk) this.b;
        blz blzVar = (blz) bmkVar.c.c();
        if (true != blzVar.b()) {
            j = -1;
        } else {
            j = 1000;
        }
        if (j == -1) {
            return cml.a;
        }
        Object obj = this.c;
        final int i2 = this.a;
        cmp F = byn.F(null);
        cbu cbuVar = blzVar.a;
        cmp i3 = ckh.i(cmi.q(F), RuntimeException.class, bmi.a, bmkVar.a);
        final String str = (String) obj;
        final long j2 = 1000;
        return cla.j(i3, new clj() { // from class: bmj
            /* JADX WARN: Code restructure failed: missing block: B:136:0x00d1, code lost:
            
                r19 = r4;
                r4 = r11.read();
             */
            /* JADX WARN: Code restructure failed: missing block: B:137:0x00d7, code lost:
            
                if (r4 != (-1)) goto L42;
             */
            /* JADX WARN: Code restructure failed: missing block: B:138:0x00de, code lost:
            
                r12 = new java.util.ArrayDeque(22);
                r12.add(r14);
             */
            /* JADX WARN: Code restructure failed: missing block: B:142:0x00ee, code lost:
            
                r12.add(new byte[]{(byte) r4});
                r0 = r0 + 1;
                r4 = java.lang.Integer.highestOneBit(r0);
                r4 = java.lang.Math.min(8192, java.lang.Math.max(128, r4 + r4));
             */
            /* JADX WARN: Code restructure failed: missing block: B:144:0x0106, code lost:
            
                if (r0 >= 2147483639) goto L207;
             */
            /* JADX WARN: Code restructure failed: missing block: B:145:0x0108, code lost:
            
                r14 = java.lang.Math.min(r4, 2147483639 - r0);
                r15 = new byte[r14];
                r12.add(r15);
             */
            /* JADX WARN: Code restructure failed: missing block: B:146:0x0112, code lost:
            
                r13 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:147:0x0114, code lost:
            
                if (r13 >= r14) goto L211;
             */
            /* JADX WARN: Code restructure failed: missing block: B:148:0x0116, code lost:
            
                r21 = r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:150:0x011a, code lost:
            
                r2 = r11.read(r15, r13, r14 - r13);
                r22 = r14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:151:0x0121, code lost:
            
                if (r2 != (-1)) goto L56;
             */
            /* JADX WARN: Code restructure failed: missing block: B:152:0x0128, code lost:
            
                r13 = r13 + r2;
                r0 = r0 + r2;
                r2 = r21;
                r14 = r22;
             */
            /* JADX WARN: Code restructure failed: missing block: B:154:0x0123, code lost:
            
                r14 = defpackage.cjo.a(r12, r0);
             */
            /* JADX WARN: Code restructure failed: missing block: B:156:0x012f, code lost:
            
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:158:0x0132, code lost:
            
                r21 = r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:159:0x0136, code lost:
            
                if (r4 >= 4096) goto L62;
             */
            /* JADX WARN: Code restructure failed: missing block: B:160:0x0138, code lost:
            
                r2 = 4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:161:0x013b, code lost:
            
                r13 = r4;
                r4 = r3;
                r13 = r13 * r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:162:0x0144, code lost:
            
                if (r13 <= 2147483647L) goto L67;
             */
            /* JADX WARN: Code restructure failed: missing block: B:163:0x0146, code lost:
            
                r2 = Integer.MAX_VALUE;
             */
            /* JADX WARN: Code restructure failed: missing block: B:165:0x0149, code lost:
            
                r3 = r4;
                r4 = r2;
                r2 = r21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:167:0x0154, code lost:
            
                if (r13 >= (-2147483648L)) goto L70;
             */
            /* JADX WARN: Code restructure failed: missing block: B:168:0x0156, code lost:
            
                r2 = Integer.MIN_VALUE;
             */
            /* JADX WARN: Code restructure failed: missing block: B:170:0x0159, code lost:
            
                r2 = (int) r13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:172:0x013a, code lost:
            
                r2 = 2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:174:0x015b, code lost:
            
                r21 = r2;
                r4 = r3;
             */
            /* JADX WARN: Code restructure failed: missing block: B:176:0x0163, code lost:
            
                if (r11.read() != (-1)) goto L80;
             */
            /* JADX WARN: Code restructure failed: missing block: B:177:0x0165, code lost:
            
                r14 = defpackage.cjo.a(r12, 2147483639);
             */
            /* JADX WARN: Code restructure failed: missing block: B:179:0x01cb, code lost:
            
                throw new java.lang.OutOfMemoryError("input is too large to fit in a byte array");
             */
            /* JADX WARN: Code restructure failed: missing block: B:181:0x01cc, code lost:
            
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x00d9, code lost:
            
                r21 = r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x00db, code lost:
            
                r4 = r3;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:102:0x03c4  */
            /* JADX WARN: Removed duplicated region for block: B:105:0x03fd  */
            /* JADX WARN: Removed duplicated region for block: B:108:0x0414  */
            /* JADX WARN: Removed duplicated region for block: B:111:0x0434  */
            /* JADX WARN: Removed duplicated region for block: B:114:0x044b  */
            /* JADX WARN: Removed duplicated region for block: B:120:0x0470  */
            /* JADX WARN: Removed duplicated region for block: B:53:0x0276  */
            /* JADX WARN: Removed duplicated region for block: B:61:0x02b6  */
            /* JADX WARN: Removed duplicated region for block: B:93:0x0364  */
            /* JADX WARN: Removed duplicated region for block: B:96:0x037e  */
            /* JADX WARN: Removed duplicated region for block: B:99:0x03aa  */
            /* JADX WARN: Type inference failed for: r4v2 */
            @Override // defpackage.clj
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final defpackage.cmp a(java.lang.Object r24) {
                /*
                    Method dump skipped, instructions count: 1206
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.bmj.a(java.lang.Object):cmp");
            }
        }, bmkVar.a);
    }

    public /* synthetic */ bmg(bmk bmkVar, int i, String str, int i2) {
        this.d = i2;
        this.b = bmkVar;
        this.a = i;
        this.c = str;
    }
}
