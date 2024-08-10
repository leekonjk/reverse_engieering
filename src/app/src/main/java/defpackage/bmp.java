package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bmp implements cuh {
    private final cwk a;
    private final cwk b;
    private final cwk c;
    private final cwk d;
    private final cwk e;
    private final cwk f;
    private final /* synthetic */ int g;

    public bmp(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, int i) {
        this.g = i;
        this.a = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
        this.d = cwkVar4;
        this.e = cwkVar5;
        this.f = cwkVar6;
    }

    @Override // defpackage.cwk
    public final /* synthetic */ Object c() {
        int i = this.g;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    cwk cwkVar = this.b;
                    bjm c = ((bjn) this.a).c();
                    cmt cmtVar = (cmt) cwkVar.c();
                    cug.b(this.e);
                    cwk cwkVar2 = this.f;
                    return new bnx(c, cmtVar, cug.b(this.c), this.d, ((boe) cwkVar2).c());
                }
                cwk cwkVar3 = this.b;
                bjm c2 = ((bjn) this.f).c();
                cwk cwkVar4 = this.a;
                ctf b = cug.b(this.c);
                cug.b(cwkVar4);
                return new bnr(c2, b, this.e, ((boe) this.d).c());
            }
            bhw bhwVar = (bhw) this.d.c();
            cmt cmtVar2 = (cmt) this.f.c();
            Executor executor = (Executor) this.a.c();
            cwk cwkVar5 = this.b;
            cwk cwkVar6 = this.e;
            ctf b2 = cug.b(cwkVar5);
            cug.b(cwkVar6);
            return new bme(bhwVar, cmtVar2, executor, b2);
        }
        cwk cwkVar7 = this.e;
        Context c3 = ((ctz) this.b).c();
        blw blwVar = (blw) cwkVar7.c();
        ccx c4 = ((bht) this.f).c();
        cwk cwkVar8 = this.d;
        return new bmo(this.a, c3, this.c, cwkVar8, blwVar, c4);
    }

    public bmp(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, int i, byte[] bArr) {
        this.g = i;
        this.d = cwkVar;
        this.f = cwkVar2;
        this.a = cwkVar3;
        this.b = cwkVar4;
        this.e = cwkVar5;
        this.c = cwkVar6;
    }

    public bmp(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, int i, char[] cArr) {
        this.g = i;
        this.f = cwkVar;
        this.b = cwkVar2;
        this.c = cwkVar3;
        this.a = cwkVar4;
        this.e = cwkVar5;
        this.d = cwkVar6;
    }

    public bmp(cwk cwkVar, cwk cwkVar2, cwk cwkVar3, cwk cwkVar4, cwk cwkVar5, cwk cwkVar6, int i, short[] sArr) {
        this.g = i;
        this.a = cwkVar;
        this.b = cwkVar2;
        this.e = cwkVar3;
        this.c = cwkVar4;
        this.d = cwkVar5;
        this.f = cwkVar6;
    }
}
