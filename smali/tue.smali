.class public final enum Ltue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltue;

.field public static final enum b:Ltue;

.field public static final enum c:Ltue;

.field public static final enum d:Ltue;

.field public static final enum e:Ltue;

.field public static final enum f:Ltue;

.field private static synthetic g:[Ltue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Ltue;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Ltue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltue;->a:Ltue;

    .line 28
    new-instance v0, Ltue;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Ltue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltue;->b:Ltue;

    .line 33
    new-instance v0, Ltue;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Ltue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltue;->c:Ltue;

    .line 34
    new-instance v0, Ltue;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Ltue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltue;->d:Ltue;

    .line 35
    new-instance v0, Ltue;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Ltue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltue;->e:Ltue;

    .line 36
    new-instance v0, Ltue;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltue;->f:Ltue;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Ltue;

    sget-object v1, Ltue;->a:Ltue;

    aput-object v1, v0, v3

    sget-object v1, Ltue;->b:Ltue;

    aput-object v1, v0, v4

    sget-object v1, Ltue;->c:Ltue;

    aput-object v1, v0, v5

    sget-object v1, Ltue;->d:Ltue;

    aput-object v1, v0, v6

    sget-object v1, Ltue;->e:Ltue;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltue;->f:Ltue;

    aput-object v2, v0, v1

    sput-object v0, Ltue;->g:[Ltue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltue;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ltue;->g:[Ltue;

    invoke-virtual {v0}, [Ltue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltue;

    return-object v0
.end method
