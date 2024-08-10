package defpackage;

import android.os.Bundle;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aiq implements ahy {
    private final /* synthetic */ int a;
    private final Object b;

    public aiq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, ahs] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, ahs] */
    @Override // defpackage.ahy
    public final void aH(aia aiaVar, ahv ahvVar) {
        ahs[] ahsVarArr;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                this.b.a();
                this.b.a();
                return;
            }
            new HashMap();
            int i2 = 0;
            while (true) {
                ahsVarArr = (ahs[]) this.b;
                if (i2 >= ahsVarArr.length) {
                    break;
                }
                ahsVarArr[i2].a();
                i2++;
            }
            for (ahs ahsVar : ahsVarArr) {
                ahsVar.a();
            }
            return;
        }
        if (ahvVar == ahv.ON_CREATE) {
            aiaVar.B().c(this);
            aiu aiuVar = (aiu) this.b;
            if (!aiuVar.b) {
                Bundle a = aiuVar.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
                Bundle bundle = new Bundle();
                Bundle bundle2 = aiuVar.c;
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                if (a != null) {
                    bundle.putAll(a);
                }
                aiuVar.c = bundle;
                aiuVar.b = true;
                aiuVar.b();
                return;
            }
            return;
        }
        new StringBuilder("Next event must be ON_CREATE, it was ").append(ahvVar);
        throw new IllegalStateException("Next event must be ON_CREATE, it was ".concat(ahvVar.toString()));
    }
}
