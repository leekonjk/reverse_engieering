package defpackage;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cay extends RuntimeException {
    private static final Pattern a = Pattern.compile("[^A-Za-z0-9 $\\-_\\.\\(\\)<>\\u00a0\\u00a1-\\u1fff\\u2000-\\u200a\\u2010-\\u2027\\u202f\\u2030-\\ud7ff\\ue000-\\uffef\\u10000-\\u10ffff]+");

    public cay(StackTraceElement[] stackTraceElementArr) {
        super("", null);
        setStackTrace(stackTraceElementArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [cas] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public static RuntimeException a(Thread thread) {
        cbb cbbVar;
        Object obj;
        synchronized (cbd.a) {
            cbbVar = (cbb) cbd.a.get(thread);
        }
        if (cbbVar == null) {
            obj = null;
        } else {
            obj = cbbVar.b;
        }
        ArrayList arrayList = new ArrayList();
        for (?? r3 = obj; r3 != 0; r3 = r3.a()) {
            arrayList.add(new StackTraceElement("tk_trace", a.matcher(r3.b()).replaceAll(""), null, 0));
        }
        if (obj instanceof cad) {
            arrayList.add(new StackTraceElement("tk_trace", "Missing root trace", null, 0));
        }
        return new cay((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
