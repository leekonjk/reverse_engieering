.class public final Lcwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccc;


# static fields
.field public static final a:Lcwb;


# instance fields
.field private final b:Lccc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcwb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwb;->a:Lcwb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcwd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcwd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbyn;->i(Ljava/lang/Object;)Lccc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcwb;->b:Lccc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcwb;->b()Lcwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwb;->b:Lccc;

    .line 2
    .line 3
    check-cast v0, Lccf;

    .line 4
    .line 5
    iget-object v0, v0, Lccf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcwc;

    .line 8
    .line 9
    return-object v0
.end method
