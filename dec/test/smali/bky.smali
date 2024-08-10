.class public final synthetic Lbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbs;


# instance fields
.field public final synthetic a:Lblb;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lblb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbky;->a:Lblb;

    .line 5
    .line 6
    iput-object p2, p0, Lbky;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbky;->a:Lblb;

    .line 2
    .line 3
    iget-object v1, p0, Lbky;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lblb;->p(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
