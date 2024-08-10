package defpackage;

import android.content.ContentValues;
import android.os.AsyncTask;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aob extends AsyncTask {
    final /* synthetic */ aoe a;

    public aob(aoe aoeVar) {
        this.a = aoeVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        String str;
        long j;
        ContentValues[] contentValuesArr = (ContentValues[]) objArr;
        long longValue = contentValuesArr[0].getAsLong("_id").longValue();
        try {
            j = this.a.b.insert("expressions", null, contentValuesArr[0]);
        } catch (Exception e) {
            cex cexVar = (cex) ((cex) ((cex) aoe.a.b()).g(e)).i("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncWriter", "doInBackground", 808, "ExpressionDB.java");
            aoe aoeVar = this.a;
            if (aoeVar.c != null) {
                str = "open";
            } else {
                str = "closed";
            }
            cexVar.x(str, aoeVar.f);
            j = -1;
        }
        this.a.i();
        if (j == -1) {
            return Long.valueOf(longValue);
        }
        if (j == longValue) {
            return 0L;
        }
        throw new AssertionError("Expected row id " + longValue + ", got " + j);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Long l = (Long) obj;
        this.a.k = true;
        if (l.longValue() != 0) {
            this.a.d();
            synchronized (this.a.d) {
                if (l.longValue() > 0) {
                    this.a.f = l.longValue() - 1;
                } else {
                    this.a.e = l.longValue() + 1;
                }
            }
        }
    }
}
