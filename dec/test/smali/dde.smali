.class public final Ldde;
.super Lcxf;
.source "PG"


# static fields
.field public static final a:Ldbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldbl;

    .line 2
    .line 3
    invoke-direct {v0}, Ldbl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldde;->a:Ldbl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldde;->a:Ldbl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcxf;-><init>(Lcxn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
