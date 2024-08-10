package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class auf {
    public final atp a;
    public final arw b;

    public auf(atp atpVar, arw arwVar) {
        this.a = atpVar;
        this.b = arwVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof auf)) {
            auf aufVar = (auf) obj;
            if (a.g(this.a, aufVar.a) && a.g(this.b, aufVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        afk.b("key", this.a, arrayList);
        afk.b("feature", this.b, arrayList);
        return afk.a(arrayList, this);
    }
}
