package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bit {
    private static final cbz b = cbz.b('/');
    private static final Pattern c = Pattern.compile("^(\\*[a-z]+\\*).*");
    final ConcurrentHashMap a = new ConcurrentHashMap();

    static String a(String str) {
        List d = b.d(str);
        if (d.size() != 3) {
            return "MALFORMED";
        }
        return (String) d.get(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final dfz b(dfz dfzVar) {
        dfu dfuVar = dfzVar.d;
        if (dfuVar == null) {
            dfuVar = dfu.d;
        }
        if ((dfuVar.a & 1) != 0) {
            dfu dfuVar2 = dfzVar.d;
            if (dfuVar2 == null) {
                dfuVar2 = dfu.d;
            }
            cow cowVar = (cow) dfuVar2.B(5);
            cowVar.n(dfuVar2);
            Long l = (Long) this.a.get(Long.valueOf(((dfu) cowVar.b).b));
            l.getClass();
            cow cowVar2 = (cow) dfzVar.B(5);
            cowVar2.n(dfzVar);
            long longValue = l.longValue();
            if (!cowVar.b.A()) {
                cowVar.l();
            }
            dfu dfuVar3 = (dfu) cowVar.b;
            dfuVar3.a |= 1;
            dfuVar3.b = longValue;
            if (!cowVar2.b.A()) {
                cowVar2.l();
            }
            dfz dfzVar2 = (dfz) cowVar2.b;
            dfu dfuVar4 = (dfu) cowVar.i();
            dfuVar4.getClass();
            dfzVar2.d = dfuVar4;
            dfzVar2.a |= 4;
            return (dfz) cowVar2.i();
        }
        return dfzVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final dfz c(int i, dfz dfzVar) {
        dfu dfuVar = dfzVar.d;
        if (dfuVar == null) {
            dfuVar = dfu.d;
        }
        if ((dfuVar.a & 2) != 0) {
            dfu dfuVar2 = dfzVar.d;
            if (dfuVar2 == null) {
                dfuVar2 = dfu.d;
            }
            cow cowVar = (cow) dfuVar2.B(5);
            cowVar.n(dfuVar2);
            cow cowVar2 = (cow) dfzVar.B(5);
            cowVar2.n(dfzVar);
            String str = ((dfu) cowVar.b).c;
            Long a = cnl.a(str);
            a.getClass();
            ConcurrentHashMap concurrentHashMap = this.a;
            long longValue = a.longValue();
            Long valueOf = Long.valueOf(longValue);
            if (!concurrentHashMap.containsKey(valueOf)) {
                int i2 = i - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            str = "--";
                        }
                    } else {
                        str = a(str);
                    }
                } else {
                    Matcher matcher = c.matcher(str);
                    if (matcher.matches()) {
                        str = str.startsWith("*sync*/") ? "*sync*/".concat(String.valueOf(a(str.substring(7)))) : matcher.group(1);
                    }
                }
                Long a2 = cnl.a(str);
                if (a2 != null) {
                    this.a.putIfAbsent(valueOf, a2);
                }
            }
            if (!cowVar.b.A()) {
                cowVar.l();
            }
            cpb cpbVar = cowVar.b;
            dfu dfuVar3 = (dfu) cpbVar;
            dfuVar3.a |= 1;
            dfuVar3.b = longValue;
            if (!cpbVar.A()) {
                cowVar.l();
            }
            dfu dfuVar4 = (dfu) cowVar.b;
            dfuVar4.a &= -3;
            dfuVar4.c = dfu.d.c;
            if (!cowVar2.b.A()) {
                cowVar2.l();
            }
            dfz dfzVar2 = (dfz) cowVar2.b;
            dfu dfuVar5 = (dfu) cowVar.i();
            dfuVar5.getClass();
            dfzVar2.d = dfuVar5;
            dfzVar2.a |= 4;
            return (dfz) cowVar2.i();
        }
        return dfzVar;
    }
}
