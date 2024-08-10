package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.calculator.R;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bqz {
    private static volatile bqz a;

    public static void a() {
        if (a == null) {
            synchronized (bqz.class) {
                if (a == null) {
                    a = new brc();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(cmp cmpVar) {
        cmpVar.c(new bid(cmpVar, 14), clp.a);
    }

    public static String c(InputStream inputStream, long j, int i) {
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            inputStream.skip(j);
            if (i <= 0) {
                i = Integer.MAX_VALUE;
            }
            while (i > 0) {
                int read = inputStream.read(bArr, 0, Math.min(i, 1024));
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
                i -= read;
            }
            inputStream.close();
            try {
                return byteArrayOutputStream.toString("UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("Unsupported encoding UTF8. This should always be supported.", e);
            }
        } catch (IOException e2) {
            throw new RuntimeException("Failed to read license or metadata text.", e2);
        }
    }

    public static String d(Context context, String str, long j, int i) {
        Resources resources = context.getApplicationContext().getResources();
        return c(resources.openRawResource(resources.getIdentifier(str, "raw", resources.getResourcePackageName(R.id.dummy_placeholder))), j, i);
    }

    public static void e(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            cal e = cbd.e((String) entry.getKey());
            try {
                ((bsr) ((cwk) entry.getValue()).c()).a();
                e.close();
            } catch (Throwable th) {
                try {
                    e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
