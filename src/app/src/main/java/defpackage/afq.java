package defpackage;

import android.content.ClipDescription;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class afq implements afr {
    private final Uri a;
    private final ClipDescription b;
    private final Uri c;

    public afq(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = uri;
        this.b = clipDescription;
        this.c = uri2;
    }

    @Override // defpackage.afr
    public final ClipDescription a() {
        return this.b;
    }

    @Override // defpackage.afr
    public final Uri b() {
        return this.a;
    }

    @Override // defpackage.afr
    public final Uri c() {
        return this.c;
    }

    @Override // defpackage.afr
    public final Object d() {
        return null;
    }

    @Override // defpackage.afr
    public final void e() {
    }
}
