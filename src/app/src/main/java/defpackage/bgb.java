package defpackage;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgb {
    public final Context a;
    public final cbu b;
    private final cbu c;
    private final cbu d;

    public bgb() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bgb) {
            bgb bgbVar = (bgb) obj;
            if (this.a.equals(bgbVar.a) && this.c.equals(bgbVar.c) && this.d.equals(bgbVar.d) && this.b.equals(bgbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ this.d.hashCode()) * 1000003) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        cbu cbuVar = this.b;
        cbu cbuVar2 = this.d;
        cbu cbuVar3 = this.c;
        return "CollectionBasisContext{context=" + String.valueOf(this.a) + ", accountNames=" + String.valueOf(cbuVar3) + ", stacktrace=" + String.valueOf(cbuVar2) + ", googlerOverridesCheckbox=false, executor=" + String.valueOf(cbuVar) + "}";
    }

    public bgb(Context context, cbu cbuVar, cbu cbuVar2, cbu cbuVar3) {
        this.a = context;
        this.c = cbuVar;
        this.d = cbuVar2;
        this.b = cbuVar3;
    }
}
