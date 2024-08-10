.class public final Lboh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ldw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcwk;

.field public c:I

.field public d:J

.field public final e:Ldw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldw;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboh;->f:Ldw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcwk;Ldw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lboh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lboh;->c:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lboh;->d:J

    .line 17
    .line 18
    iput-object p1, p0, Lboh;->b:Lcwk;

    .line 19
    .line 20
    iput-object p2, p0, Lboh;->e:Ldw;

    .line 21
    .line 22
    return-void
.end method

.method public static a(I)Lboh;
    .locals 2

    .line 1
    new-instance v0, Lbog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbog;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lboh;

    .line 7
    .line 8
    sget-object v1, Lboh;->f:Ldw;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lboh;-><init>(Lcwk;Ldw;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
