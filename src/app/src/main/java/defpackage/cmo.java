package defpackage;

import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cmo {
    private final String a;
    private volatile Logger b;

    public cmo(Class cls) {
        this.a = cls.getName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Logger a() {
        Logger logger = this.b;
        if (logger != null) {
            return logger;
        }
        synchronized (this) {
            Logger logger2 = this.b;
            if (logger2 != null) {
                return logger2;
            }
            Logger logger3 = Logger.getLogger(this.a);
            this.b = logger3;
            return logger3;
        }
    }
}
