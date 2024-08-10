package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpj {
    private static final cbz d = cbz.b('/').a();
    public static final bpi a = new bph(1);
    public static final bpi b = new bph(0);
    public static final bpi c = new bph(2);

    public static List a(String str) {
        List d2 = d.d(str);
        bmi bmiVar = bmi.e;
        if (d2 instanceof RandomAccess) {
            return new cdu(d2, bmiVar);
        }
        return new cdw(d2, bmiVar);
    }

    public static void b(bpi bpiVar, cqg cqgVar) {
        String a2 = bpiVar.a(cqgVar);
        String b2 = bpiVar.b(cqgVar);
        if (a2.isEmpty() && !b2.isEmpty()) {
            bpiVar.c(cqgVar, cnl.a(b2));
        } else {
            bpiVar.c(cqgVar, null);
        }
        bpiVar.d(cqgVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x014b, code lost:
    
        if (r1 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cf, code lost:
    
        if (r0.equals("Attempt to do a synchronize operation on a null object") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f7, code lost:
    
        if (java.util.regex.Pattern.matches("Conflicting default method implementations .+", r0) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0128, code lost:
    
        if (java.util.regex.Pattern.matches("Method '.+' implementing interface method '.+' is not public", r0) == false) goto L90;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x008c. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.cka c(defpackage.cka r6) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bpj.c(cka):cka");
    }
}
