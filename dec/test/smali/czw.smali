.class public final Lczw;
.super Lczu;
.source "PG"


# instance fields
.field private final c:Lczv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lczu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lczv;

    .line 5
    .line 6
    invoke-direct {v0}, Lczv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lczw;->c:Lczv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lczw;->c:Lczv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczv;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Random;

    .line 11
    .line 12
    return-object v0
.end method
