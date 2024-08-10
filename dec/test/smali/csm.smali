.class public abstract Lcsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsm;

.field public static final b:Lcsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcte;

    .line 2
    .line 3
    invoke-direct {v0}, Lcte;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsm;->a:Lcsm;

    .line 7
    .line 8
    new-instance v0, Lcsp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcsp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcsm;->b:Lcsm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcsk;)Lcsk;
.end method
