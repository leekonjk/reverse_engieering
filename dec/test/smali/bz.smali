.class public Lbz;
.super Lbw;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lco;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbz;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbz;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Lco;

    .line 11
    .line 12
    invoke-direct {p1}, Lco;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbz;->e:Lco;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
