package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cic implements cht {
    public final String a;
    public final cgo b;
    public final Set c;
    public final chb d;
    private final Level e;

    public cic(cgo cgoVar, Level level, Set set, chb chbVar) {
        this.a = "";
        this.b = cgoVar;
        this.e = level;
        this.c = set;
        this.d = chbVar;
    }

    @Override // defpackage.cht
    public final cgq a(String str) {
        return new cie(str, this.b, this.e, this.c, this.d);
    }

    public cic() {
        this(cgp.NO_OP, Level.ALL, cie.a, cie.b);
    }
}
