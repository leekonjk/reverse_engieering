.class final Layo;
.super Ladm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lavl;Ljava/lang/Object;Lasz;Lata;)Lasv;
    .locals 6

    .line 1
    check-cast p4, Last;

    .line 2
    .line 3
    new-instance p4, Layw;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Layw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavl;Lasz;Lata;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method
