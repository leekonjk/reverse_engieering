package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awn {
    private static awn b;
    private static final awo c = new awo(0, false, false, 0, 0);
    public awo a;

    private awn() {
    }

    public static synchronized awn a() {
        awn awnVar;
        synchronized (awn.class) {
            if (b == null) {
                b = new awn();
            }
            awnVar = b;
        }
        return awnVar;
    }

    public final synchronized void b(awo awoVar) {
        if (awoVar == null) {
            this.a = c;
            return;
        }
        awo awoVar2 = this.a;
        if (awoVar2 != null) {
            if (awoVar2.a >= awoVar.a) {
                return;
            }
        }
        this.a = awoVar;
    }
}
