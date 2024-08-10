package defpackage;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cby implements Iterable {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ cbz b;

    public cby(cbz cbzVar, CharSequence charSequence) {
        this.a = charSequence;
        this.b = cbzVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.c(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        bwt.j(sb, iterator(), ", ");
        sb.append(']');
        return sb.toString();
    }
}
