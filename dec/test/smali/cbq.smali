.class Lcbq;
.super Lbwt;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbwt;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CharMatcher.none()"

    .line 6
    .line 7
    iput-object v0, p0, Lcbq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
