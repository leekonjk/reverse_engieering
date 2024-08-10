package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import com.android.calculator2.Calculator;
import com.google.android.calculator.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoa extends AsyncTask {
    final /* synthetic */ aoe a;
    private final Context b;

    public aoa(aoe aoeVar, Context context) {
        this.a = aoeVar;
        this.b = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        if (r5 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009b, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009e, code lost:
    
        r5 = r18.a;
        r12 = r5.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a7, code lost:
    
        if (r12 > 2147483647L) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a9, code lost:
    
        r6 = (int) r12;
        r5.i = r6;
        r13 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b1, code lost:
    
        if (r12 != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b7, code lost:
    
        if (r5.g == (-10)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
    
        r18.a.j = true;
        r18.a.d.notifyAll();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
    
        r18.a.c = (android.database.AbstractWindowedCursor) r0.rawQuery("SELECT * FROM expressions WHERE _id <= ? AND _id >= ? ORDER BY _id DESC ", new java.lang.String[]{java.lang.Long.toString(r6), java.lang.Long.toString(r18.a.g)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e0, code lost:
    
        if (r18.a.c.moveToFirst() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f8, code lost:
    
        r5 = r18.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011c, code lost:
    
        throw new android.database.sqlite.SQLiteException("Failed to initialize allCursor for " + r5.i + " to " + r5.g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0124, code lost:
    
        throw new java.lang.AssertionError("Expression index absurdly large");
     */
    @Override // android.os.AsyncTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final /* bridge */ /* synthetic */ java.lang.Object doInBackground(java.lang.Object[] r19) {
        /*
            Method dump skipped, instructions count: 525
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aoa.doInBackground(java.lang.Object[]):java.lang.Object");
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        int intValue = ((Integer) obj).intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        ((cex) ((cex) aoe.a.b()).i("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer", "onPostExecute", 788, "ExpressionDB.java")).p("Impossible AsyncInitializer return value");
                        return;
                    } else {
                        this.a.d();
                        return;
                    }
                }
                return;
            }
            Calculator calculator = this.a.l;
            if (calculator != null) {
                calculator.aa(R.string.title_no_space, R.string.msg_no_space);
            }
            ((cex) ((cex) aoe.a.c()).i("com/android/calculator2/evaluation/expression/database/ExpressionDB", "displayNoSpaceWarning", 495, "ExpressionDB.java")).p("Not enough space");
        }
    }
}
