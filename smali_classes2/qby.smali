.class public final enum Lqby;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqby;

.field private static enum b:Lqby;

.field private static enum c:Lqby;

.field private static enum d:Lqby;

.field private static synthetic e:[Lqby;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lqby;

    const-string v1, "NO_INTERNET"

    invoke-direct {v0, v1, v2}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqby;->b:Lqby;

    .line 32
    new-instance v0, Lqby;

    const-string v1, "RECONNECTING"

    invoke-direct {v0, v1, v3}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqby;->c:Lqby;

    .line 33
    new-instance v0, Lqby;

    const-string v1, "CONNECTION_FAILED"

    invoke-direct {v0, v1, v4}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqby;->d:Lqby;

    .line 34
    new-instance v0, Lqby;

    const-string v1, "CUSTOM_MESSAGE"

    invoke-direct {v0, v1, v5}, Lqby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqby;->a:Lqby;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lqby;

    sget-object v1, Lqby;->b:Lqby;

    aput-object v1, v0, v2

    sget-object v1, Lqby;->c:Lqby;

    aput-object v1, v0, v3

    sget-object v1, Lqby;->d:Lqby;

    aput-object v1, v0, v4

    sget-object v1, Lqby;->a:Lqby;

    aput-object v1, v0, v5

    sput-object v0, Lqby;->e:[Lqby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqby;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lqby;->e:[Lqby;

    invoke-virtual {v0}, [Lqby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqby;

    return-object v0
.end method
