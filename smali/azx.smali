.class public final enum Lazx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazx;

.field public static final enum b:Lazx;

.field public static final enum c:Lazx;

.field public static final enum d:Lazx;

.field public static final enum e:Lazx;

.field private static synthetic f:[Lazx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lazx;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lazx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazx;->a:Lazx;

    .line 15
    new-instance v0, Lazx;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lazx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazx;->b:Lazx;

    .line 19
    new-instance v0, Lazx;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lazx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazx;->c:Lazx;

    .line 23
    new-instance v0, Lazx;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lazx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazx;->d:Lazx;

    .line 27
    new-instance v0, Lazx;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lazx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazx;->e:Lazx;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lazx;

    sget-object v1, Lazx;->a:Lazx;

    aput-object v1, v0, v2

    sget-object v1, Lazx;->b:Lazx;

    aput-object v1, v0, v3

    sget-object v1, Lazx;->c:Lazx;

    aput-object v1, v0, v4

    sget-object v1, Lazx;->d:Lazx;

    aput-object v1, v0, v5

    sget-object v1, Lazx;->e:Lazx;

    aput-object v1, v0, v6

    sput-object v0, Lazx;->f:[Lazx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazx;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lazx;->f:[Lazx;

    invoke-virtual {v0}, [Lazx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazx;

    return-object v0
.end method
