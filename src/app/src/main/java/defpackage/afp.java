package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class afp implements afr {
    final InputContentInfo a;

    public afp(Object obj) {
        this.a = (InputContentInfo) obj;
    }

    @Override // defpackage.afr
    public final ClipDescription a() {
        return this.a.getDescription();
    }

    @Override // defpackage.afr
    public final Uri b() {
        return this.a.getContentUri();
    }

    @Override // defpackage.afr
    public final Uri c() {
        return this.a.getLinkUri();
    }

    @Override // defpackage.afr
    public final Object d() {
        return this.a;
    }

    @Override // defpackage.afr
    public final void e() {
        this.a.requestPermission();
    }

    public afp(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }
}
