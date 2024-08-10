.class public final synthetic Lpd;
.super Lczk;
.source "PG"

# interfaces
.implements Lcyh;


# instance fields
.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpd;->e:I

    .line 2
    .line 3
    const-class p2, Lpe;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lczk;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpe;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcwt;->a:Lcwt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpe;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpe;->d()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcwt;->a:Lcwt;

    .line 23
    .line 24
    return-object v0
.end method
