package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqa {
    private static final cqf b = new cpy(0);
    public final cqf a;

    public cqa() {
        cqf cqfVar;
        cqf[] cqfVarArr = new cqf[2];
        cqfVarArr[0] = cpy.a;
        try {
            cqfVar = (cqf) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            cqfVar = b;
        }
        cqfVarArr[1] = cqfVar;
        cpz cpzVar = new cpz(cqfVarArr);
        Charset charset = cpk.a;
        this.a = cpzVar;
    }

    public static boolean a(cqe cqeVar) {
        if (cqeVar.c() - 1 != 1) {
            return true;
        }
        return false;
    }
}
