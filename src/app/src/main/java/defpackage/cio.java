package defpackage;

import java.util.Calendar;
import java.util.Date;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cio extends cip {
    private final cin c;

    public cio(cgk cgkVar, int i, cin cinVar) {
        super(cgkVar, i);
        char c;
        this.c = cinVar;
        StringBuilder sb = new StringBuilder("%");
        cgkVar.f(sb);
        if (true != cgkVar.d()) {
            c = 't';
        } else {
            c = 'T';
        }
        sb.append(c);
        sb.append(cinVar.G);
    }

    @Override // defpackage.cip
    public final void a(cit citVar, Object obj) {
        char c;
        cin cinVar = this.c;
        if (!(obj instanceof Date) && !(obj instanceof Calendar) && !(obj instanceof Long)) {
            cit.c(citVar.d, obj, "%t" + cinVar.G);
            return;
        }
        cgk cgkVar = this.b;
        StringBuilder sb = new StringBuilder("%");
        cgkVar.f(sb);
        if (true != cgkVar.d()) {
            c = 't';
        } else {
            c = 'T';
        }
        sb.append(c);
        sb.append(cinVar.G);
        citVar.d.append(String.format(cgs.a, sb.toString(), obj));
    }
}
