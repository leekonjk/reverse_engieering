package defpackage;

import android.view.View;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ade {
    static int a(View view) {
        return view.getImportantForContentCapture();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CharSequence b(View view) {
        return view.getStateDescription();
    }

    static void c(View view, int i) {
        view.setImportantForContentCapture(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }

    static boolean e(View view) {
        return view.isImportantForContentCapture();
    }

    public static long f(byte[] bArr) {
        int length = bArr.length;
        int i = 37;
        char c = 0;
        if (length <= 32) {
            if (length <= 16) {
                if (length >= 8) {
                    long j = (length + length) - 7286425919675154353L;
                    long i2 = i(bArr, 0) - 7286425919675154353L;
                    long i3 = i(bArr, length - 8);
                    return h((Long.rotateRight(i3, 37) * j) + i2, (Long.rotateRight(i2, 25) + i3) * j, j);
                }
                if (length >= 4) {
                    return h(length + ((g(bArr, 0) & 4294967295L) << 3), g(bArr, length - 4) & 4294967295L, (length + length) - 7286425919675154353L);
                }
                if (length <= 0) {
                    return -7286425919675154353L;
                }
                return (-7286425919675154353L) * j((((bArr[0] & 255) + ((bArr[length >> 1] & 255) << 8)) * (-7286425919675154353L)) ^ ((length + ((bArr[length - 1] & 255) << 2)) * (-4348849565147123417L)));
            }
            long i4 = i(bArr, 0) * (-5435081209227447693L);
            long i5 = i(bArr, 8);
            long j2 = (length + length) - 7286425919675154353L;
            long i6 = i(bArr, length - 8) * j2;
            return h(Long.rotateRight(i4 + i5, 43) + Long.rotateRight(i6, 30) + (i(bArr, length - 16) * (-7286425919675154353L)), i4 + Long.rotateRight(i5 - 7286425919675154353L, 18) + i6, j2);
        }
        int i7 = 64;
        if (length <= 64) {
            long i8 = i(bArr, 0) * (-7286425919675154353L);
            long i9 = i(bArr, 8);
            long j3 = (length + length) - 7286425919675154353L;
            long i10 = i(bArr, length - 8) * j3;
            long i11 = i(bArr, length - 16) * (-7286425919675154353L);
            long rotateRight = Long.rotateRight(i8 + i9, 43) + Long.rotateRight(i10, 30);
            long rotateRight2 = Long.rotateRight(i9 - 7286425919675154353L, 18) + i8;
            long i12 = i(bArr, 16) * j3;
            long i13 = i(bArr, 24);
            long j4 = rotateRight + i11;
            long i14 = j4 + i(bArr, length - 32);
            long j5 = i14 * j3;
            return h(Long.rotateRight(i12 + i13, 43) + Long.rotateRight(j5, 30) + ((h(j4, rotateRight2 + i10, j3) + i(bArr, length - 24)) * j3), i12 + Long.rotateRight(i13 + i8, 18) + j5, j3);
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long i15 = i(bArr, 0) + 95310865018149119L;
        long j6 = j(-7956866745689871395L) * (-7286425919675154353L);
        long j7 = 2480279821605975764L;
        int i16 = 0;
        while (true) {
            int i17 = length - 1;
            int i18 = (i17 >> 6) * i7;
            long rotateRight3 = Long.rotateRight(i15 + j7 + jArr[c] + i(bArr, i16 + 8), i) * (-5435081209227447693L);
            long rotateRight4 = Long.rotateRight(j7 + jArr[1] + i(bArr, i16 + 48), 42) * (-5435081209227447693L);
            long j8 = rotateRight3 ^ jArr2[1];
            long i19 = jArr[c] + i(bArr, i16 + 40);
            long rotateRight5 = Long.rotateRight(j6 + jArr2[c], 33) * (-5435081209227447693L);
            char c2 = c;
            k(bArr, i16, jArr[1] * (-5435081209227447693L), j8 + jArr2[c], jArr);
            long j9 = rotateRight4 + i19;
            k(bArr, i16 + 32, rotateRight5 + jArr2[1], i(bArr, i16 + 16) + j9, jArr2);
            int i20 = i16 + 64;
            if (i20 == i18) {
                int i21 = i17 & 63;
                int i22 = i18 + i21;
                long j10 = j8 & 255;
                long j11 = (j10 + j10) - 5435081209227447693L;
                long j12 = jArr2[c2] + i21;
                long j13 = jArr[c2] + j12;
                jArr[c2] = j13;
                jArr2[c2] = j12 + j13;
                long rotateRight6 = Long.rotateRight(rotateRight5 + j9 + j13 + i(bArr, i22 - 55), 37) * j11;
                long rotateRight7 = Long.rotateRight(j9 + jArr[1] + i(bArr, i22 - 15), 42) * j11;
                long j14 = jArr2[1] * 9;
                long i23 = (jArr[c2] * 9) + i(bArr, i22 - 23);
                long rotateRight8 = Long.rotateRight(j8 + jArr2[c2], 33) * j11;
                long j15 = rotateRight6 ^ j14;
                k(bArr, i22 - 63, jArr[1] * j11, j15 + jArr2[c2], jArr);
                long j16 = rotateRight7 + i23;
                k(bArr, i22 - 31, jArr2[1] + rotateRight8, j16 + i(bArr, i22 - 47), jArr2);
                return h(h(jArr[c2], jArr2[c2], j11) + (j(j16) * (-4348849565147123417L)) + j15, h(jArr[1], jArr2[1], j11) + rotateRight8, j11);
            }
            i16 = i20;
            j6 = j8;
            i7 = 64;
            c = c2;
            i15 = rotateRight5;
            i = 37;
            j7 = j9;
        }
    }

    private static int g(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    private static long h(long j, long j2, long j3) {
        long j4 = (j ^ j2) * j3;
        long j5 = ((j4 ^ (j4 >>> 47)) ^ j2) * j3;
        return (j5 ^ (j5 >>> 47)) * j3;
    }

    private static long i(byte[] bArr, int i) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i, 8);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        return wrap.getLong();
    }

    private static long j(long j) {
        return j ^ (j >>> 47);
    }

    private static void k(byte[] bArr, int i, long j, long j2, long[] jArr) {
        long i2 = j + i(bArr, i);
        long i3 = i(bArr, i + 8);
        long i4 = i(bArr, i + 16);
        long i5 = i(bArr, i + 24);
        long j3 = i3 + i2 + i4;
        long rotateRight = Long.rotateRight(j2 + i2 + i5, 21) + Long.rotateRight(j3, 44);
        jArr[0] = j3 + i5;
        jArr[1] = rotateRight + i2;
    }
}
