.class public final Lanj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/calculator2/common/view/padbutton/PadButtonUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lcfa;->i(Ljava/lang/String;)Lcfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanj;->a:Lcfa;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lanj;->a:Lcfa;

    .line 14
    .line 15
    invoke-virtual {p1}, Lceq;->c()Lcfp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcex;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcex;

    .line 26
    .line 27
    const-string p1, "performButtonTouchFeedback"

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    const-string v1, "com/android/calculator2/common/view/padbutton/PadButtonUtils"

    .line 32
    .line 33
    const-string v2, "PadButtonUtils.java"

    .line 34
    .line 35
    invoke-interface {p0, v1, p1, v0, v2}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcex;

    .line 40
    .line 41
    const-string p1, "Haptics failed to fire"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcex;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
