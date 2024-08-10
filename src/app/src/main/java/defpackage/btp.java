package defpackage;

import java.io.File;
import java.io.FileOutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class btp extends btr implements btj {
    public final FileOutputStream a;
    private final File b;

    public btp(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.a = fileOutputStream;
        this.b = file;
    }

    @Override // defpackage.btj
    public final File a() {
        return this.b;
    }
}
