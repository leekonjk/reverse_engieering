package defpackage;

import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.text.ParseException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfr {
    private static final cfa a = cfa.i("com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils");

    public static bfs a(File file) {
        bfs bfsVar;
        FileInputStream fileInputStream;
        if (file.isDirectory()) {
            return bfs.a;
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        byte[] bArr = new byte[62];
        try {
            try {
                try {
                    fileInputStream = new FileInputStream(file);
                } catch (IOException e) {
                    e = e;
                    ((cex) ((cex) ((cex) a.c()).g(e)).i("com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils", "getThreadSchedStat", 82, "ProcSchedStatUtils.java")).r("Failed to read SchedStat for thread %s", file.getName());
                    bfsVar = bfs.a;
                    return bfsVar;
                } catch (ParseException e2) {
                    e = e2;
                    ((cex) ((cex) ((cex) a.c()).g(e)).i("com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils", "getThreadSchedStat", 82, "ProcSchedStatUtils.java")).r("Failed to read SchedStat for thread %s", file.getName());
                    bfsVar = bfs.a;
                    return bfsVar;
                }
            } catch (IOException | ParseException e3) {
                e = e3;
            }
            try {
                byn.o(0, 62, 62);
                int i = 0;
                while (i < 62) {
                    int read = fileInputStream.read(bArr, i, 62 - i);
                    if (read == -1) {
                        break;
                    }
                    i += read;
                }
                int i2 = 0;
                long j = -1;
                long j2 = -1;
                long j3 = 0;
                boolean z = false;
                int i3 = 0;
                while (i2 < i) {
                    int i4 = i2 + 1;
                    byte b = bArr[i2];
                    if (b == 32) {
                        if (!z) {
                            break;
                        }
                        if (i3 == 0) {
                            j = j3;
                        } else {
                            if (i3 != 1) {
                                break;
                            }
                            j2 = j3;
                        }
                        i3++;
                        i2 = i4;
                        z = false;
                        j3 = 0;
                    } else {
                        if (b < 48 || b > 57 || j3 > 922337203685477580L) {
                            break;
                        }
                        j3 = (j3 * 10) + (b - 48);
                        z = true;
                        i2 = i4;
                    }
                    return bfsVar;
                }
                if (i3 == 2) {
                    bfsVar = bfs.a(j, j2, j3);
                    fileInputStream.close();
                    return bfsVar;
                }
                throw new ParseException("Failed to parse SchedStat", i3);
            } finally {
            }
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
