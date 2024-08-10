package defpackage;

import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class caj extends caf {
    private static final UUID a = UUID.randomUUID();

    private caj(caj cajVar, String str, can canVar) {
        super(str, cajVar, canVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static cas d(can canVar) {
        return new caj(a, canVar);
    }

    @Override // defpackage.cas
    public final can g() {
        return cam.a;
    }

    @Override // defpackage.cas
    public final cas h(String str, can canVar) {
        return new caj(this, str, canVar);
    }

    private caj(UUID uuid, can canVar) {
        super("Missing Trace", uuid, canVar);
    }

    @Override // defpackage.cas
    public final void i() {
    }

    @Override // defpackage.cas
    public final void j() {
    }
}
