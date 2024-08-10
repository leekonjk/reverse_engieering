package defpackage;

import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bth implements btz {
    public bth(byte[] bArr) {
    }

    @Override // defpackage.btz
    public final File c(Uri uri) {
        return bws.o(uri);
    }

    @Override // defpackage.btz
    public final InputStream d(Uri uri) {
        File o = bws.o(uri);
        return new bto(new FileInputStream(o), o);
    }

    @Override // defpackage.btz
    public final String e() {
        return "file";
    }

    @Override // defpackage.btz
    public final boolean f(Uri uri) {
        return bws.o(uri).exists();
    }

    @Override // defpackage.btz
    public final void g(Uri uri, Uri uri2) {
        File o = bws.o(uri);
        File o2 = bws.o(uri2);
        byn.O(o2);
        if (o.renameTo(o2)) {
        } else {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // defpackage.btz
    public final OutputStream j(Uri uri) {
        File o = bws.o(uri);
        byn.O(o);
        return new btp(new FileOutputStream(o), o);
    }

    @Override // defpackage.btz
    public final void k(Uri uri) {
        File o = bws.o(uri);
        if (!o.isDirectory()) {
            if (!o.delete()) {
                if (!o.exists()) {
                    throw new FileNotFoundException(String.format("%s does not exist", uri));
                }
                throw new IOException(String.format("%s could not be deleted", uri));
            }
            return;
        }
        throw new FileNotFoundException(String.format("%s is a directory", uri));
    }

    public bth() {
        new ConcurrentHashMap();
    }
}
