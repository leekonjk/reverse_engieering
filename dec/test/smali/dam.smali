.class public final Ldam;
.super Lczm;
.source "PG"

# interfaces
.implements Lcys;


# instance fields
.field final synthetic a:Lcyh;


# direct methods
.method public constructor <init>(Lcyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldam;->a:Lcyh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lczm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldam;->a:Lcyh;

    .line 5
    .line 6
    invoke-interface {p1}, Lcyh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
