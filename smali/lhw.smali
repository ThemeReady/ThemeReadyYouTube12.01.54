.class public final enum Llhw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llhw;

.field public static final enum b:Llhw;

.field public static final enum c:Llhw;

.field public static final enum d:Llhw;

.field public static final enum e:Llhw;

.field public static final enum f:Llhw;

.field private static synthetic g:[Llhw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Llhw;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Llhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhw;->a:Llhw;

    new-instance v0, Llhw;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Llhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhw;->b:Llhw;

    new-instance v0, Llhw;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Llhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhw;->c:Llhw;

    new-instance v0, Llhw;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Llhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhw;->d:Llhw;

    new-instance v0, Llhw;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Llhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhw;->e:Llhw;

    new-instance v0, Llhw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhw;->f:Llhw;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Llhw;

    sget-object v1, Llhw;->a:Llhw;

    aput-object v1, v0, v3

    sget-object v1, Llhw;->b:Llhw;

    aput-object v1, v0, v4

    sget-object v1, Llhw;->c:Llhw;

    aput-object v1, v0, v5

    sget-object v1, Llhw;->d:Llhw;

    aput-object v1, v0, v6

    sget-object v1, Llhw;->e:Llhw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llhw;->f:Llhw;

    aput-object v2, v0, v1

    sput-object v0, Llhw;->g:[Llhw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llhw;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Llhw;->g:[Llhw;

    invoke-virtual {v0}, [Llhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhw;

    return-object v0
.end method
