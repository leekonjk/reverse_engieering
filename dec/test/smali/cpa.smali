.class public final Lcpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcrp;


# direct methods
.method public constructor <init>(Lcrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x13f38d82

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcpa;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcpa;->b:Lcrp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpa;->b:Lcrp;

    .line 2
    .line 3
    iget-object v0, v0, Lcrp;->s:Lcrq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcpa;

    .line 2
    .line 3
    iget p1, p1, Lcpa;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method
