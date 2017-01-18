.class public final enum Lsnu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsnu;

.field public static final enum b:Lsnu;

.field public static final enum c:Lsnu;

.field public static final enum d:Lsnu;

.field private static synthetic e:[Lsnu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lsnu;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lsnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnu;->a:Lsnu;

    .line 17
    new-instance v0, Lsnu;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lsnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnu;->b:Lsnu;

    .line 18
    new-instance v0, Lsnu;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lsnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnu;->c:Lsnu;

    .line 19
    new-instance v0, Lsnu;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lsnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnu;->d:Lsnu;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lsnu;

    sget-object v1, Lsnu;->a:Lsnu;

    aput-object v1, v0, v2

    sget-object v1, Lsnu;->b:Lsnu;

    aput-object v1, v0, v3

    sget-object v1, Lsnu;->c:Lsnu;

    aput-object v1, v0, v4

    sget-object v1, Lsnu;->d:Lsnu;

    aput-object v1, v0, v5

    sput-object v0, Lsnu;->e:[Lsnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsnu;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lsnu;->e:[Lsnu;

    invoke-virtual {v0}, [Lsnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnu;

    return-object v0
.end method
