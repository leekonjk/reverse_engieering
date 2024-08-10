package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bku implements bkt {
    private final Context a;

    public bku(Context context) {
        this.a = context;
    }

    @Override // defpackage.bkt
    public /* bridge */ /* synthetic */ List a(int i, int i2, String str, long j) {
        return b(0, 0, str, j);
    }

    public ccw b(int i, int i2, String str, long j) {
        int i3;
        ActivityManager activityManager = (ActivityManager) this.a.getSystemService("activity");
        activityManager.getClass();
        int i4 = 0;
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(this.a.getPackageName(), 0, 0);
        ccs j2 = ccw.j();
        for (ApplicationExitInfo applicationExitInfo : historicalProcessExitReasons) {
            if (!applicationExitInfo.getProcessName().equals(str) || applicationExitInfo.getTimestamp() != j) {
                cow n = dfn.j.n();
                String processName = applicationExitInfo.getProcessName();
                if (!n.b.A()) {
                    n.l();
                }
                dfn dfnVar = (dfn) n.b;
                processName.getClass();
                dfnVar.a |= 1;
                dfnVar.b = processName;
                int status = applicationExitInfo.getStatus();
                if (!n.b.A()) {
                    n.l();
                }
                dfn dfnVar2 = (dfn) n.b;
                int i5 = 4;
                dfnVar2.a |= 4;
                dfnVar2.d = status;
                long timestamp = applicationExitInfo.getTimestamp();
                if (!n.b.A()) {
                    n.l();
                }
                dfn dfnVar3 = (dfn) n.b;
                dfnVar3.a |= 16;
                dfnVar3.f = timestamp;
                long pss = applicationExitInfo.getPss();
                if (!n.b.A()) {
                    n.l();
                }
                dfn dfnVar4 = (dfn) n.b;
                dfnVar4.a |= 32;
                dfnVar4.g = pss;
                long rss = applicationExitInfo.getRss();
                if (!n.b.A()) {
                    n.l();
                }
                dfn dfnVar5 = (dfn) n.b;
                dfnVar5.a |= 64;
                dfnVar5.h = rss;
                boolean isLowMemoryKillReportSupported = ActivityManager.isLowMemoryKillReportSupported();
                if (!n.b.A()) {
                    n.l();
                }
                dfn dfnVar6 = (dfn) n.b;
                dfnVar6.a |= 128;
                dfnVar6.i = isLowMemoryKillReportSupported;
                switch (applicationExitInfo.getReason()) {
                    case 0:
                        i3 = 15;
                        break;
                    case 1:
                        i3 = 2;
                        break;
                    case 2:
                        i3 = 3;
                        break;
                    case 3:
                        i3 = 4;
                        break;
                    case 4:
                        i3 = 5;
                        break;
                    case 5:
                        i3 = 6;
                        break;
                    case 6:
                        i3 = 7;
                        break;
                    case 7:
                        i3 = 8;
                        break;
                    case 8:
                        i3 = 9;
                        break;
                    case 9:
                        i3 = 10;
                        break;
                    case 10:
                        i3 = 11;
                        break;
                    case 11:
                        i3 = 12;
                        break;
                    case 12:
                        i3 = 13;
                        break;
                    case 13:
                        i3 = 14;
                        break;
                    case 14:
                        i3 = 100;
                        break;
                    default:
                        i3 = i4;
                        break;
                }
                if (i3 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dfn dfnVar7 = (dfn) n.b;
                    dfnVar7.c = i3 - 1;
                    dfnVar7.a |= 2;
                }
                int importance = applicationExitInfo.getImportance();
                if (importance != 100) {
                    if (importance != 125) {
                        if (importance != 200) {
                            if (importance != 230) {
                                if (importance != 300) {
                                    if (importance != 325) {
                                        if (importance != 350) {
                                            if (importance != 400) {
                                                if (importance != 1000) {
                                                    i5 = 0;
                                                } else {
                                                    i5 = 10;
                                                }
                                            } else {
                                                i5 = 9;
                                            }
                                        } else {
                                            i5 = 7;
                                        }
                                    }
                                } else {
                                    i5 = 8;
                                }
                            } else {
                                i5 = 6;
                            }
                        } else {
                            i5 = 5;
                        }
                    } else {
                        i5 = 3;
                    }
                } else {
                    i5 = 2;
                }
                if (i5 != 0) {
                    if (!n.b.A()) {
                        n.l();
                    }
                    dfn dfnVar8 = (dfn) n.b;
                    dfnVar8.e = i5 - 1;
                    dfnVar8.a |= 8;
                }
                j2.g((dfn) n.i());
                i4 = 0;
            } else {
                return j2.f();
            }
        }
        return j2.f();
    }
}
