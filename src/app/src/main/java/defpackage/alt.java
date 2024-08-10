package defpackage;

import android.service.quicksettings.TileService;
import com.android.calculator2.CalculatorTileService;

/* compiled from: PG */
/* loaded from: classes.dex */
public class alt extends TileService implements cuc {
    private volatile ctu a;
    private final Object b = new Object();
    private boolean c = false;

    @Override // defpackage.cuc
    public final Object ac() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = new ctu(this);
                }
            }
        }
        return this.a.ac();
    }

    @Override // android.app.Service
    public void onCreate() {
        if (!this.c) {
            this.c = true;
            ((CalculatorTileService) this).a = (alu) ((aln) ((alm) ac()).a).d.c();
        }
        super.onCreate();
    }
}
