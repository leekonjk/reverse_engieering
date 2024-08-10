package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cbo implements Iterator {
    public int a;
    final CharSequence b;
    final boolean c;
    int d;
    int e;
    final /* synthetic */ cbx f;
    private Object g;

    protected cbo(cbz cbzVar, CharSequence charSequence) {
        this.a = 2;
        this.d = 0;
        this.c = cbzVar.a;
        this.e = Integer.MAX_VALUE;
        this.b = charSequence;
    }

    public static int b(int i) {
        return i + 1;
    }

    public final int a(int i) {
        CharSequence charSequence = this.b;
        int length = charSequence.length();
        byn.u(i, length);
        while (i < length) {
            if (charSequence.charAt(i) != ((cbp) this.f.a).a) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        r5 = r9.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        if (r5 != 1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        r3 = r9.b.length();
        r9.d = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        if (r3 <= r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
    
        r9.b.charAt(r3 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
    
        r5 = r9.b.subSequence(r0, r3).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
    
        r9.e = r5 - 1;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean hasNext() {
        /*
            r9 = this;
            int r0 = r9.a
            r1 = 0
            r2 = 1
            r3 = 4
            if (r0 == r3) goto L9
            r0 = r2
            goto La
        L9:
            r0 = r1
        La:
            defpackage.byn.p(r0)
            int r0 = r9.a
            int r4 = r0 + (-1)
            r5 = 0
            if (r0 == 0) goto L94
            if (r4 == 0) goto L93
            r0 = 2
            if (r4 == r0) goto L92
            r9.a = r3
            int r0 = r9.d
        L1d:
            int r3 = r9.d
            r4 = 3
            r6 = -1
            if (r3 == r6) goto L87
            int r3 = r9.a(r3)
            if (r3 != r6) goto L33
            java.lang.CharSequence r3 = r9.b
            int r3 = r3.length()
            r9.d = r6
            r7 = r6
            goto L39
        L33:
            int r7 = b(r3)
            r9.d = r7
        L39:
            if (r7 != r0) goto L4a
            int r7 = r7 + 1
            r9.d = r7
            java.lang.CharSequence r3 = r9.b
            int r3 = r3.length()
            if (r7 <= r3) goto L1d
            r9.d = r6
            goto L1d
        L4a:
            if (r0 >= r3) goto L51
            java.lang.CharSequence r7 = r9.b
            r7.charAt(r0)
        L51:
            if (r0 >= r3) goto L5a
            java.lang.CharSequence r7 = r9.b
            int r8 = r3 + (-1)
            r7.charAt(r8)
        L5a:
            boolean r7 = r9.c
            if (r7 == 0) goto L63
            if (r0 != r3) goto L63
            int r0 = r9.d
            goto L1d
        L63:
            int r5 = r9.e
            if (r5 != r2) goto L79
            java.lang.CharSequence r3 = r9.b
            int r3 = r3.length()
            r9.d = r6
            if (r3 <= r0) goto L7c
            java.lang.CharSequence r5 = r9.b
            int r6 = r3 + (-1)
            r5.charAt(r6)
            goto L7c
        L79:
            int r5 = r5 + r6
            r9.e = r5
        L7c:
            java.lang.CharSequence r5 = r9.b
            java.lang.CharSequence r0 = r5.subSequence(r0, r3)
            java.lang.String r5 = r0.toString()
            goto L89
        L87:
            r9.a = r4
        L89:
            r9.g = r5
            int r0 = r9.a
            if (r0 == r4) goto L92
            r9.a = r2
            return r2
        L92:
            return r1
        L93:
            return r2
        L94:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cbo.hasNext():boolean");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a = 2;
            Object obj = this.g;
            this.g = null;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cbo(cbx cbxVar, cbz cbzVar, CharSequence charSequence) {
        this(cbzVar, charSequence);
        this.f = cbxVar;
    }
}
