package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cid extends chr {
    private final String a;
    private final cgo b;
    private final Level c;
    private final Set d;
    private final chb e;

    public cid(String str, String str2, cgo cgoVar, Level level, Set set, chb chbVar) {
        super(str2);
        this.a = str;
        this.b = cgoVar;
        this.c = level;
        this.d = set;
        this.e = chbVar;
    }

    @Override // defpackage.cgq
    public final void c(cgn cgnVar) {
        String str = (String) cgnVar.j().d(cgi.a);
        if (str == null) {
            str = a();
        }
        if (str == null) {
            str = cgnVar.f().b();
            int indexOf = str.indexOf(36, str.lastIndexOf(46));
            if (indexOf >= 0) {
                str = str.substring(0, indexOf);
            }
        }
        String str2 = this.a;
        cie.e(cgnVar, cif.e(str2, str), this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.cgq
    public final boolean d(Level level) {
        return true;
    }
}
