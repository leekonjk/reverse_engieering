package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bua implements btz {
    /* JADX INFO: Access modifiers changed from: protected */
    public Uri a(Uri uri) {
        throw null;
    }

    protected abstract btz b();

    @Override // defpackage.btz
    public /* synthetic */ File c(Uri uri) {
        throw null;
    }

    @Override // defpackage.btz
    public InputStream d(Uri uri) {
        throw null;
    }

    @Override // defpackage.btz
    public boolean f(Uri uri) {
        throw null;
    }

    @Override // defpackage.btz
    public final void g(Uri uri, Uri uri2) {
        b().g(a(uri), a(uri2));
    }

    @Override // defpackage.btz
    public final OutputStream j(Uri uri) {
        return b().j(a(uri));
    }

    @Override // defpackage.btz
    public final void k(Uri uri) {
        b().k(a(uri));
    }
}
