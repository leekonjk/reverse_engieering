.class public final Laah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laag;->a:Laag;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laag;->a(I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Laag;->a:Laag;

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Laag;->a(I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Laag;->a:Laag;

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Laag;->a(I)I

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v0, v1, :cond_3

    .line 37
    .line 38
    sget-object v0, Laag;->a:Laag;

    .line 39
    .line 40
    const v1, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laag;->a(I)I

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
