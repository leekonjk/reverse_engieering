package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class arj extends atr {
    final /* synthetic */ ark a;
    private final aqw e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arj(ark arkVar, aqw aqwVar, atb atbVar) {
        super(atbVar);
        this.a = arkVar;
        List list = aqy.k;
        this.e = aqwVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't wrap try/catch for region: R(11:403|(8:405|(1:407)(1:416)|408|(1:410)|412|413|414|415)|417|418|419|420|(4:422|413|414|415)|412|413|414|415) */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x017a, code lost:
    
        if ("com.google.android.gms".equals(r6.packageName) != false) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0612 A[Catch: all -> 0x0629, TryCatch #2 {, blocks: (B:143:0x04bc, B:145:0x04c0, B:147:0x04cf, B:149:0x04db, B:151:0x04e7, B:153:0x060e, B:155:0x0612, B:156:0x0619, B:196:0x0621, B:197:0x0627, B:199:0x04ef, B:201:0x04f9, B:202:0x04fc, B:205:0x0509, B:207:0x050e, B:218:0x0585, B:219:0x0603, B:221:0x0607, B:233:0x058b, B:234:0x058e, B:237:0x05a6, B:238:0x05b2, B:240:0x05ba, B:241:0x05bf, B:243:0x05c3, B:246:0x05ca, B:248:0x05e2, B:250:0x05e6, B:252:0x05ee, B:254:0x05f8, B:256:0x05ff, B:258:0x060a, B:261:0x061b, B:262:0x061e, B:266:0x05a3, B:209:0x0518, B:211:0x051d, B:212:0x0520, B:214:0x0536, B:215:0x053c, B:217:0x0540, B:222:0x054a, B:224:0x0553, B:225:0x0558, B:228:0x0566, B:231:0x0573, B:204:0x0500, B:265:0x059c), top: B:142:0x04bc, inners: #8, #12, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x069a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0607 A[Catch: all -> 0x0629, TryCatch #2 {, blocks: (B:143:0x04bc, B:145:0x04c0, B:147:0x04cf, B:149:0x04db, B:151:0x04e7, B:153:0x060e, B:155:0x0612, B:156:0x0619, B:196:0x0621, B:197:0x0627, B:199:0x04ef, B:201:0x04f9, B:202:0x04fc, B:205:0x0509, B:207:0x050e, B:218:0x0585, B:219:0x0603, B:221:0x0607, B:233:0x058b, B:234:0x058e, B:237:0x05a6, B:238:0x05b2, B:240:0x05ba, B:241:0x05bf, B:243:0x05c3, B:246:0x05ca, B:248:0x05e2, B:250:0x05e6, B:252:0x05ee, B:254:0x05f8, B:256:0x05ff, B:258:0x060a, B:261:0x061b, B:262:0x061e, B:266:0x05a3, B:209:0x0518, B:211:0x051d, B:212:0x0520, B:214:0x0536, B:215:0x053c, B:217:0x0540, B:222:0x054a, B:224:0x0553, B:225:0x0558, B:228:0x0566, B:231:0x0573, B:204:0x0500, B:265:0x059c), top: B:142:0x04bc, inners: #8, #12, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x00fc A[Catch: all -> 0x026d, TryCatch #4 {, blocks: (B:320:0x00ba, B:322:0x00be, B:324:0x00c4, B:326:0x00d2, B:327:0x00ea, B:330:0x00f1, B:332:0x00fc, B:334:0x010e, B:337:0x01f5, B:339:0x01ff, B:342:0x0243, B:345:0x024b, B:346:0x024e, B:347:0x0252, B:348:0x0208, B:349:0x020c, B:360:0x0229, B:362:0x0239, B:364:0x0241, B:369:0x0259, B:371:0x0120, B:373:0x0128, B:375:0x01a9, B:376:0x01b7, B:394:0x01d5, B:395:0x0136, B:396:0x0138, B:415:0x019b, B:427:0x01d8, B:428:0x01d9, B:431:0x01e5, B:448:0x0268, B:450:0x026a, B:453:0x026b, B:433:0x01e6, B:435:0x01f1, B:437:0x025a, B:444:0x0262, B:445:0x0265, B:440:0x025f, B:378:0x01b8, B:385:0x01c2, B:387:0x01ca, B:381:0x01d1, B:398:0x0139, B:400:0x0141, B:401:0x014d, B:403:0x0150, B:405:0x015c, B:408:0x016c, B:410:0x0172, B:413:0x0190, B:414:0x019a, B:417:0x017c, B:419:0x0180, B:420:0x0187, B:351:0x020d, B:353:0x0211, B:355:0x0219, B:356:0x0224, B:357:0x021f, B:358:0x0226, B:359:0x0228), top: B:319:0x00ba, inners: #1, #19, #22, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x01f5 A[Catch: all -> 0x026d, TRY_ENTER, TryCatch #4 {, blocks: (B:320:0x00ba, B:322:0x00be, B:324:0x00c4, B:326:0x00d2, B:327:0x00ea, B:330:0x00f1, B:332:0x00fc, B:334:0x010e, B:337:0x01f5, B:339:0x01ff, B:342:0x0243, B:345:0x024b, B:346:0x024e, B:347:0x0252, B:348:0x0208, B:349:0x020c, B:360:0x0229, B:362:0x0239, B:364:0x0241, B:369:0x0259, B:371:0x0120, B:373:0x0128, B:375:0x01a9, B:376:0x01b7, B:394:0x01d5, B:395:0x0136, B:396:0x0138, B:415:0x019b, B:427:0x01d8, B:428:0x01d9, B:431:0x01e5, B:448:0x0268, B:450:0x026a, B:453:0x026b, B:433:0x01e6, B:435:0x01f1, B:437:0x025a, B:444:0x0262, B:445:0x0265, B:440:0x025f, B:378:0x01b8, B:385:0x01c2, B:387:0x01ca, B:381:0x01d1, B:398:0x0139, B:400:0x0141, B:401:0x014d, B:403:0x0150, B:405:0x015c, B:408:0x016c, B:410:0x0172, B:413:0x0190, B:414:0x019a, B:417:0x017c, B:419:0x0180, B:420:0x0187, B:351:0x020d, B:353:0x0211, B:355:0x0219, B:356:0x0224, B:357:0x021f, B:358:0x0226, B:359:0x0228), top: B:319:0x00ba, inners: #1, #19, #22, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0208 A[Catch: all -> 0x026d, TryCatch #4 {, blocks: (B:320:0x00ba, B:322:0x00be, B:324:0x00c4, B:326:0x00d2, B:327:0x00ea, B:330:0x00f1, B:332:0x00fc, B:334:0x010e, B:337:0x01f5, B:339:0x01ff, B:342:0x0243, B:345:0x024b, B:346:0x024e, B:347:0x0252, B:348:0x0208, B:349:0x020c, B:360:0x0229, B:362:0x0239, B:364:0x0241, B:369:0x0259, B:371:0x0120, B:373:0x0128, B:375:0x01a9, B:376:0x01b7, B:394:0x01d5, B:395:0x0136, B:396:0x0138, B:415:0x019b, B:427:0x01d8, B:428:0x01d9, B:431:0x01e5, B:448:0x0268, B:450:0x026a, B:453:0x026b, B:433:0x01e6, B:435:0x01f1, B:437:0x025a, B:444:0x0262, B:445:0x0265, B:440:0x025f, B:378:0x01b8, B:385:0x01c2, B:387:0x01ca, B:381:0x01d1, B:398:0x0139, B:400:0x0141, B:401:0x014d, B:403:0x0150, B:405:0x015c, B:408:0x016c, B:410:0x0172, B:413:0x0190, B:414:0x019a, B:417:0x017c, B:419:0x0180, B:420:0x0187, B:351:0x020d, B:353:0x0211, B:355:0x0219, B:356:0x0224, B:357:0x021f, B:358:0x0226, B:359:0x0228), top: B:319:0x00ba, inners: #1, #19, #22, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:428:0x01d9 A[Catch: all -> 0x026d, TryCatch #4 {, blocks: (B:320:0x00ba, B:322:0x00be, B:324:0x00c4, B:326:0x00d2, B:327:0x00ea, B:330:0x00f1, B:332:0x00fc, B:334:0x010e, B:337:0x01f5, B:339:0x01ff, B:342:0x0243, B:345:0x024b, B:346:0x024e, B:347:0x0252, B:348:0x0208, B:349:0x020c, B:360:0x0229, B:362:0x0239, B:364:0x0241, B:369:0x0259, B:371:0x0120, B:373:0x0128, B:375:0x01a9, B:376:0x01b7, B:394:0x01d5, B:395:0x0136, B:396:0x0138, B:415:0x019b, B:427:0x01d8, B:428:0x01d9, B:431:0x01e5, B:448:0x0268, B:450:0x026a, B:453:0x026b, B:433:0x01e6, B:435:0x01f1, B:437:0x025a, B:444:0x0262, B:445:0x0265, B:440:0x025f, B:378:0x01b8, B:385:0x01c2, B:387:0x01ca, B:381:0x01d1, B:398:0x0139, B:400:0x0141, B:401:0x014d, B:403:0x0150, B:405:0x015c, B:408:0x016c, B:410:0x0172, B:413:0x0190, B:414:0x019a, B:417:0x017c, B:419:0x0180, B:420:0x0187, B:351:0x020d, B:353:0x0211, B:355:0x0219, B:356:0x0224, B:357:0x021f, B:358:0x0226, B:359:0x0228), top: B:319:0x00ba, inners: #1, #19, #22, #23 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x039c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0320 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v10, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r9v6, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // defpackage.atr
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.arl r31) {
        /*
            Method dump skipped, instructions count: 1843
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.arj.c(arl):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ atg a(Status status) {
        return status;
    }
}
