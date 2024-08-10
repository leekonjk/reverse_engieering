package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class buw {
    public final cqh a;
    public final coq b;

    public buw() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof buw) {
            buw buwVar = (buw) obj;
            if (this.a.equals(buwVar.a) && this.b.equals(buwVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        cpb cpbVar = (cpb) this.a;
        if (cpbVar.A()) {
            i = cpbVar.j();
        } else {
            int i2 = cpbVar.o;
            if (i2 == 0) {
                i2 = cpbVar.j();
                cpbVar.o = i2;
            }
            i = i2;
        }
        return ((i ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        coq coqVar = this.b;
        return "ProtoSerializer{defaultValue=" + this.a.toString() + ", extensionRegistryLite=" + coqVar.toString() + "}";
    }

    public buw(cqh cqhVar, coq coqVar) {
        if (cqhVar == null) {
            throw new NullPointerException("Null defaultValue");
        }
        this.a = cqhVar;
        if (coqVar != null) {
            this.b = coqVar;
            return;
        }
        throw new NullPointerException("Null extensionRegistryLite");
    }
}
