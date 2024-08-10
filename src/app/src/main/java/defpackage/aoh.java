package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import java.io.DataInput;
import java.io.DataOutput;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoh extends aok implements Cloneable {
    public String a;

    public aoh() {
        this.a = "";
    }

    public final int a() {
        return this.a.indexOf(46);
    }

    final int b() {
        int indexOf = this.a.indexOf(69);
        if (indexOf == -1) {
            return 0;
        }
        String str = this.a;
        return acz.e(str, indexOf + 1, str.length());
    }

    public final int c() {
        int indexOf = this.a.indexOf(69);
        if (indexOf == -1) {
            return 0;
        }
        return this.a.length() - indexOf;
    }

    public final Object clone() {
        aoh aohVar = new aoh();
        aohVar.a = this.a;
        return aohVar;
    }

    @Override // defpackage.aok
    public final int d() {
        return this.a.length();
    }

    public final aoh e(int i) {
        String substring = this.a.substring(i);
        this.a = this.a.substring(0, i);
        aoh aohVar = new aoh();
        aohVar.a = substring;
        return aohVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r3.charAt(r3.indexOf(69) + 1) != '-') goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.apb f() {
        /*
            r6 = this;
            java.lang.String r0 = r6.k()
            java.lang.String r1 = r6.h()
            int r2 = r6.b()
            int r3 = r0.length()
            if (r3 != 0) goto L21
            int r0 = r1.length()
            if (r0 == 0) goto L1b
            java.lang.String r0 = "0"
            goto L21
        L1b:
            any r0 = new any
            r0.<init>()
            throw r0
        L21:
            int r3 = r6.c()
            r4 = 1
            if (r3 == r4) goto L7a
            int r3 = r6.c()
            r5 = 2
            if (r3 != r5) goto L40
            java.lang.String r3 = r6.a
            r5 = 69
            int r5 = r3.indexOf(r5)
            int r5 = r5 + r4
            char r3 = r3.charAt(r5)
            r4 = 45
            if (r3 == r4) goto L7a
        L40:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r3 = java.lang.String.valueOf(r1)
            java.math.BigInteger r4 = new java.math.BigInteger
            java.lang.String r0 = r0.concat(r3)
            r4.<init>(r0)
            java.math.BigInteger r0 = java.math.BigInteger.TEN
            int r1 = r1.length()
            java.math.BigInteger r0 = r0.pow(r1)
            if (r2 <= 0) goto L67
            java.math.BigInteger r1 = java.math.BigInteger.TEN
            java.math.BigInteger r1 = r1.pow(r2)
            java.math.BigInteger r4 = r4.multiply(r1)
        L67:
            if (r2 >= 0) goto L74
            int r1 = -r2
            java.math.BigInteger r2 = java.math.BigInteger.TEN
            java.math.BigInteger r1 = r2.pow(r1)
            java.math.BigInteger r0 = r0.multiply(r1)
        L74:
            apb r1 = new apb
            r1.<init>(r4, r0)
            return r1
        L7a:
            any r0 = new any
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aoh.f():apb");
    }

    @Override // defpackage.aok
    public final CharSequence g(Context context) {
        String k = k();
        int length = k.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(acz.g(aml.j(k), 0, length));
        spannableStringBuilder.append((CharSequence) aml.j(this.a.substring(length)));
        acz.i(spannableStringBuilder, context);
        return spannableStringBuilder;
    }

    final String h() {
        int a = a();
        if (a == -1) {
            return "";
        }
        int indexOf = this.a.indexOf(69);
        if (indexOf == -1) {
            indexOf = this.a.length();
        }
        return this.a.substring(a + 1, indexOf);
    }

    public final String i(aoh aohVar) {
        if (aohVar.r(this)) {
            this.a = String.valueOf(aohVar.a).concat(String.valueOf(this.a));
            return "";
        }
        return aohVar.a;
    }

    public final String j(aoh aohVar) {
        if (aohVar.s(this, 1)) {
            this.a = aohVar.a + "-" + this.a;
            return "";
        }
        return aohVar.a;
    }

    final String k() {
        int a = a();
        if (a != -1) {
            return this.a.substring(0, a);
        }
        int indexOf = this.a.indexOf(69);
        if (indexOf != -1) {
            return this.a.substring(0, indexOf);
        }
        return this.a;
    }

    public final ArrayList l(aoh aohVar, boolean z) {
        String str;
        String str2 = aohVar.a;
        ArrayList arrayList = new ArrayList();
        int indexOf = this.a.indexOf(69);
        int indexOf2 = str2.indexOf(69);
        int a = a();
        int a2 = aohVar.a();
        String str3 = this.a;
        if (indexOf != -1 && indexOf2 != -1) {
            String substring = str2.substring(0, indexOf2);
            String substring2 = str2.substring(indexOf2 + 1);
            String valueOf = String.valueOf(substring);
            String valueOf2 = String.valueOf(substring2);
            arrayList.add(Integer.valueOf(indexOf2));
            str2 = valueOf.concat(valueOf2);
        }
        if ((a != -1 || indexOf != -1) && a2 != -1) {
            String substring3 = str2.substring(0, a2);
            String substring4 = str2.substring(a2 + 1);
            String valueOf3 = String.valueOf(substring3);
            String valueOf4 = String.valueOf(substring4);
            arrayList.add(Integer.valueOf(a2));
            str2 = valueOf3.concat(valueOf4);
        }
        if (true != z) {
            str = "";
        } else {
            str = "-";
        }
        this.a = str3 + str + str2;
        return arrayList;
    }

    public final void m(int i) {
        if (i == 0) {
            return;
        }
        int indexOf = this.a.indexOf(69);
        if (indexOf != -1) {
            n(indexOf, this.a.length());
        }
        String t = a.t(i, "E");
        if (t.length() > 8) {
            t = t.substring(0, 8);
        }
        this.a = String.valueOf(this.a).concat(String.valueOf(t));
    }

    public final void n(int i, int i2) {
        int indexOf = this.a.indexOf(69);
        if (indexOf >= i && indexOf < i2) {
            i2 = this.a.length();
        }
        this.a = String.valueOf(this.a.substring(0, i)).concat(String.valueOf(this.a.substring(i2)));
    }

    @Override // defpackage.aok
    public final void o(DataOutput dataOutput) {
        int i;
        int a = a();
        int b = b();
        int i2 = 0;
        dataOutput.writeByte(0);
        dataOutput.writeUTF(k());
        if (a != -1) {
            i = 1;
        } else {
            i = 0;
        }
        if (b != 0) {
            i2 = 2;
        }
        dataOutput.writeByte(i2 | i);
        if (a != -1) {
            dataOutput.writeUTF(h());
        }
        if (b != 0) {
            dataOutput.writeInt(b);
        }
    }

    public final boolean p(int i) {
        return q(d(), i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r6 > r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.a()
            java.lang.String r1 = r5.a
            r2 = 69
            int r1 = r1.indexOf(r2)
            r2 = 2131427502(0x7f0b00ae, float:1.8476622E38)
            r3 = 0
            r4 = -1
            if (r7 != r2) goto L1d
            if (r0 == r4) goto L16
            goto L50
        L16:
            r7 = 46
            if (r1 == r4) goto L57
            if (r6 > r1) goto L50
            goto L57
        L1d:
            r0 = 2131427765(0x7f0b01b5, float:1.8477155E38)
            r2 = 8
            if (r7 != r0) goto L42
            int r7 = r6 + (-1)
            if (r1 != r7) goto L50
            java.lang.String r7 = r5.a
            int r7 = r7.length()
            r0 = 45
            if (r7 <= r6) goto L3a
            java.lang.String r7 = r5.a
            char r7 = r7.charAt(r6)
            if (r7 == r0) goto L50
        L3a:
            int r7 = r5.c()
            if (r7 >= r2) goto L50
            r7 = r0
            goto L57
        L42:
            if (r1 == r4) goto L51
            if (r6 <= r1) goto L51
            java.lang.String r0 = r5.a
            int r0 = r0.length()
            int r0 = r0 - r1
            if (r0 >= r2) goto L50
            goto L51
        L50:
            return r3
        L51:
            int r7 = defpackage.aml.b(r7)
            int r7 = r7 + 48
        L57:
            java.lang.String r0 = r5.a
            java.lang.String r0 = r0.substring(r3, r6)
            java.lang.String r1 = r5.a
            java.lang.String r6 = r1.substring(r6)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            char r7 = (char) r7
            r1.append(r7)
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r5.a = r6
            r6 = 1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aoh.q(int, int):boolean");
    }

    public final boolean r(aoh aohVar) {
        return s(aohVar, 0);
    }

    public final boolean s(aoh aohVar, int i) {
        String str = aohVar.a;
        int indexOf = this.a.indexOf(69);
        int indexOf2 = str.indexOf(69);
        int a = a();
        int a2 = aohVar.a();
        if (indexOf != -1) {
            if (indexOf2 != -1 || a2 != -1) {
                return false;
            }
            a2 = -1;
        }
        if (a != -1 && a2 != -1) {
            return false;
        }
        if (indexOf != -1 && c() + str.length() + i > 8) {
            return false;
        }
        return true;
    }

    public final boolean t() {
        if (this.a.charAt(r0.length() - 1) == 'E') {
            return true;
        }
        return false;
    }

    public final String toString() {
        return aml.j(g(null).toString());
    }

    public aoh(DataInput dataInput) {
        String str;
        String str2;
        String readUTF = dataInput.readUTF();
        byte readByte = dataInput.readByte();
        if ((readByte & 1) != 0) {
            str = dataInput.readUTF();
            str2 = ".";
        } else {
            str = "";
            str2 = str;
        }
        int readInt = (readByte & 2) != 0 ? dataInput.readInt() : 0;
        this.a = readUTF + str2 + str + (readInt != 0 ? a.t(readInt, "E") : "");
    }
}
