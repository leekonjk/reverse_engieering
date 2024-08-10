package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class coz extends cpb implements cqi {
    public cos d = cos.a;

    public final cos h() {
        cos cosVar = this.d;
        if (cosVar.c) {
            this.d = cosVar.clone();
        }
        return this.d;
    }

    public final void i(cqb cqbVar) {
        if (cqbVar.d == ((cpb) B(6))) {
        } else {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }
}
