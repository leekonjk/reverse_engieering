package defpackage;

import com.google.android.calculator.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aor extends aov {
    private final long a;
    private final ant b;
    private final aos c;

    public aor(aoz aozVar, long j, ant antVar) {
        this.a = j;
        this.b = antVar;
        this.c = (aos) aozVar.h.get(Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final att doInBackground(Integer... numArr) {
        try {
            int intValue = numArr[0].intValue();
            return new att(((api) this.c.g.get()).I(intValue), intValue);
        } catch (csi | csj | ArithmeticException | OutOfMemoryError | StackOverflowError unused) {
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        att attVar = (att) obj;
        if (this.f) {
            return;
        }
        aos aosVar = this.c;
        aosVar.a = null;
        aosVar.b = 0;
        if (attVar == null) {
            aosVar.l = R.string.error_nan;
            aosVar.h = "ERR";
            this.b.F(this.a, R.string.error_nan);
            return;
        }
        int i = aosVar.i;
        int i2 = attVar.a;
        if (i2 >= i) {
            Object obj2 = attVar.b;
            String str = aosVar.h;
            if (str.charAt(str.length() - 1) == '9') {
                String str2 = (String) obj2;
                int length = str2.length();
                int i3 = i2 - i;
                if (str2.charAt((length - 1) - i3) == '0') {
                    if (str2.substring(length - i3).equals(ada.q('0', i3))) {
                        obj2 = String.valueOf(str).concat(ada.q('9', i3));
                    } else {
                        throw new AssertionError("New approximation invalidates old one!");
                    }
                }
            }
            aosVar.h = (String) obj2;
            this.c.i = attVar.a;
            this.b.Z();
            return;
        }
        throw new AssertionError("Unexpected onPostExecute timing");
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        if (this.c.h != null) {
        } else {
            throw new AssertionError("Missing approximation!");
        }
    }

    @Override // defpackage.aov
    protected final void a() {
    }
}
