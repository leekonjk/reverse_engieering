package defpackage;

import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdb extends bdi {
    public final Supplier a;
    public final ccw b;
    public final Function c;

    public bdb(Supplier supplier, ccw ccwVar, Function function) {
        if (supplier != null) {
            this.a = supplier;
            if (ccwVar != null) {
                this.b = ccwVar;
                if (function != null) {
                    this.c = function;
                    return;
                }
                throw new NullPointerException("Null builderSealer");
            }
            throw new NullPointerException("Null paramBindings");
        }
        throw new NullPointerException("Null builderFactory");
    }

    @Override // defpackage.bdi
    public final ccw a() {
        return this.b;
    }

    @Override // defpackage.bdi
    public final Function b() {
        return this.c;
    }

    @Override // defpackage.bdi
    public final Supplier c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bdi) {
            bdi bdiVar = (bdi) obj;
            if (this.a.equals(bdiVar.c()) && bwt.w(this.b, bdiVar.a()) && this.c.equals(bdiVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        Function function = this.c;
        ccw ccwVar = this.b;
        return "StructSchema{builderFactory=" + this.a.toString() + ", paramBindings=" + ccwVar.toString() + ", builderSealer=" + function.toString() + "}";
    }
}
