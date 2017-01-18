.class public final enum Lkch;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkch;

.field public static final enum b:Lkch;

.field public static final enum c:Lkch;

.field public static final enum d:Lkch;

.field private static enum e:Lkch;

.field private static synthetic f:[Lkch;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lkch;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->a:Lkch;

    new-instance v0, Lkch;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->b:Lkch;

    new-instance v0, Lkch;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->c:Lkch;

    new-instance v0, Lkch;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->e:Lkch;

    new-instance v0, Lkch;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->d:Lkch;

    const/4 v0, 0x5

    new-array v0, v0, [Lkch;

    sget-object v1, Lkch;->a:Lkch;

    aput-object v1, v0, v2

    sget-object v1, Lkch;->b:Lkch;

    aput-object v1, v0, v3

    sget-object v1, Lkch;->c:Lkch;

    aput-object v1, v0, v4

    sget-object v1, Lkch;->e:Lkch;

    aput-object v1, v0, v5

    sget-object v1, Lkch;->d:Lkch;

    aput-object v1, v0, v6

    sput-object v0, Lkch;->f:[Lkch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkch;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkch;->f:[Lkch;

    invoke-virtual {v0}, [Lkch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkch;

    return-object v0
.end method
