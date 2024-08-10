package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class can {
    public static final bws e = new bws();
    private final can a;
    public final qq c;
    public boolean d = false;

    public can(can canVar, qq qqVar) {
        if (canVar != null) {
            byn.k(canVar.d);
        }
        this.a = canVar;
        this.c = qqVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static can a(can canVar, can canVar2) {
        boolean z;
        if (canVar.c()) {
            return canVar2;
        }
        if (canVar2.c()) {
            return canVar;
        }
        cdf<can> o = cdf.o(canVar, canVar2);
        if (o.isEmpty()) {
            return cam.a;
        }
        if (o.size() == 1) {
            return (can) o.iterator().next();
        }
        int i = 0;
        for (can canVar3 : o) {
            do {
                i += canVar3.c.f;
                canVar3 = canVar3.a;
            } while (canVar3 != null);
        }
        if (i == 0) {
            return cam.a;
        }
        qq qqVar = new qq(i);
        for (can canVar4 : o) {
            do {
                int i2 = 0;
                while (true) {
                    qq qqVar2 = canVar4.c;
                    if (i2 >= qqVar2.f) {
                        break;
                    }
                    if (qqVar.put((bws) qqVar2.c(i2), canVar4.c.f(i2)) == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    byn.n(z, "Duplicate bindings: %s", canVar4.c.c(i2));
                    i2++;
                }
                canVar4 = canVar4.a;
            } while (canVar4 != null);
        }
        return new cam(null, qqVar).b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final can b() {
        if (!this.d) {
            this.d = true;
            can canVar = this.a;
            if (canVar != null && this.c.isEmpty()) {
                return canVar;
            }
            return this;
        }
        throw new IllegalStateException("Already frozen");
    }

    public final boolean c() {
        if (this == cam.a) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d(bws bwsVar) {
        if (this.c.containsKey(bwsVar)) {
            return true;
        }
        can canVar = this.a;
        if (canVar != null && canVar.d(bwsVar)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (can canVar = this; canVar != null; canVar = canVar.a) {
            for (int i = 0; i < canVar.c.f; i++) {
                sb.append(this.c.f(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
