package defpackage;

import java.io.File;
import java.io.FileInputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bto extends btq implements btj {
    private final FileInputStream a;
    private final File b;

    public bto(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.a = fileInputStream;
        this.b = file;
    }

    @Override // defpackage.btj
    public final File a() {
        return this.b;
    }
}
