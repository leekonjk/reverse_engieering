.class public final Lahu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lahw;)Lahv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahw;->a:Lahw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lahw;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lahv;->ON_RESUME:Lahv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lahv;->ON_START:Lahv;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lahv;->ON_CREATE:Lahv;

    .line 28
    .line 29
    return-object p0
.end method
