package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.AsyncTask;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class anz extends AsyncTask {
    final Context a;
    final /* synthetic */ aoe b;

    public anz(aoe aoeVar, Context context) {
        this.b = aoeVar;
        this.a = context;
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ Object doInBackground(Object[] objArr) {
        SQLiteDatabase sQLiteDatabase;
        if (!this.b.l() && (sQLiteDatabase = this.b.b) != null) {
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS timestamp_index");
            this.b.b.execSQL("DROP TABLE IF EXISTS expressions");
            try {
                this.b.b.execSQL("VACUUM");
            } catch (Exception unused) {
            }
            this.b.b.execSQL("CREATE TABLE expressions (_id INTEGER PRIMARY KEY,expression BLOB,flags INTEGER,timeStamp INTEGER)");
            this.b.b.execSQL("CREATE INDEX timestamp_index ON expressions(timeStamp)");
            synchronized (this.b.d) {
                aoe aoeVar = this.b;
                aoeVar.e = -10000000L;
                aoeVar.f = 10000000L;
                aoeVar.g = -10L;
                aoeVar.i = 0;
                aoeVar.h = 0L;
                aoeVar.j = true;
                this.b.d.notifyAll();
            }
        } else {
            try {
                this.b.c();
            } catch (Exception e) {
                ((cex) ((cex) ((cex) aoe.a.c()).g(e)).i("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncEraser", "doInBackground", 859, "ExpressionDB.java")).p("DB close failed");
            }
            ((cex) ((cex) aoe.a.c()).i("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncEraser", "doInBackground", 864, "ExpressionDB.java")).p("Erasing inaccessible database");
            String b = aoe.b(this.a);
            aoe.n(a.v(b, "rm -f ", "/databases/Expressions.db"));
            aoe.n(a.v(b, "rm -f ", "/databases/Expressions.db-wal"));
            aoe.n(a.v(b, "rm -f ", "/databases/Expressions.db-shm"));
            aoe aoeVar2 = this.b;
            aoeVar2.g = -10L;
            aoeVar2.i = 0;
            aoeVar2.h = 0L;
            aoeVar2.f();
        }
        this.b.i();
        return null;
    }
}
