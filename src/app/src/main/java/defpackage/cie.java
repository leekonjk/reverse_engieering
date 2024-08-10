package defpackage;

import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cie extends chr {
    public static final Set a;
    public static final chb b;
    public static final cic c;
    private final String d;
    private final cgo e;
    private final Level f;
    private final Set g;
    private final chb h;

    static {
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(cfe.a, cgi.a)));
        a = unmodifiableSet;
        chb a2 = che.a(unmodifiableSet);
        b = a2;
        c = new cic(cgp.NO_OP, Level.ALL, unmodifiableSet, a2);
    }

    public cie(String str, cgo cgoVar, Level level, Set set, chb chbVar) {
        super(str);
        this.d = cif.e("", str);
        this.e = cgoVar;
        this.f = level;
        this.g = set;
        this.h = chbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(defpackage.cgn r19, java.lang.String r20, defpackage.cgo r21, java.util.logging.Level r22, java.util.Set r23, defpackage.chb r24) {
        /*
            Method dump skipped, instructions count: 970
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cie.e(cgn, java.lang.String, cgo, java.util.logging.Level, java.util.Set, chb):void");
    }

    @Override // defpackage.cgq
    public final void c(cgn cgnVar) {
        e(cgnVar, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.cgq
    public final boolean d(Level level) {
        String str = this.d;
        int d = cif.d(level);
        if (!Log.isLoggable(str, d) && !Log.isLoggable("all", d)) {
            return false;
        }
        return true;
    }
}
