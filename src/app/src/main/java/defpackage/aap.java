package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aap implements aao {
    private final LocaleList a;

    public aap(Object obj) {
        this.a = (LocaleList) obj;
    }

    @Override // defpackage.aao
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.aao
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.aao
    public final String c() {
        return this.a.toLanguageTags();
    }

    @Override // defpackage.aao
    public final Locale d(int i) {
        return this.a.get(i);
    }

    @Override // defpackage.aao
    public final boolean e() {
        return this.a.isEmpty();
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((aao) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
