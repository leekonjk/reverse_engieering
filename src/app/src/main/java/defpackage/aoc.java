package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoc extends SQLiteOpenHelper {
    public aoc(Context context) {
        super(context, "Expressions.db", (SQLiteDatabase.CursorFactory) null, 1);
        if (Build.VERSION.SDK_INT >= 27) {
            setIdleConnectionTimeout(30000L);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE expressions (_id INTEGER PRIMARY KEY,expression BLOB,flags INTEGER,timeStamp INTEGER)");
        sQLiteDatabase.execSQL("CREATE INDEX timestamp_index ON expressions(timeStamp)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(sQLiteDatabase, i, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS timestamp_index");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS expressions");
        onCreate(sQLiteDatabase);
    }
}
