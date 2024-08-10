package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ahr implements ahy {
    private final ahq a;
    private final ahy b;

    public ahr(ahq ahqVar, ahy ahyVar) {
        this.a = ahqVar;
        this.b = ahyVar;
    }

    @Override // defpackage.ahy
    public final void aH(aia aiaVar, ahv ahvVar) {
        int ordinal = ahvVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal == 6) {
                            throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                        }
                    } else {
                        this.a.a();
                    }
                } else {
                    this.a.d();
                }
            } else {
                this.a.b();
            }
        } else {
            this.a.c();
        }
        ahy ahyVar = this.b;
        if (ahyVar != null) {
            ahyVar.aH(aiaVar, ahvVar);
        }
    }
}
