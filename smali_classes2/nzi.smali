.class public final enum Lnzi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnzi;

.field private static enum b:Lnzi;

.field private static enum c:Lnzi;

.field private static enum d:Lnzi;

.field private static enum e:Lnzi;

.field private static enum f:Lnzi;

.field private static synthetic g:[Lnzi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lnzi;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lnzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzi;->a:Lnzi;

    .line 41
    new-instance v0, Lnzi;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lnzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzi;->b:Lnzi;

    .line 42
    new-instance v0, Lnzi;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lnzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzi;->c:Lnzi;

    .line 43
    new-instance v0, Lnzi;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lnzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzi;->d:Lnzi;

    .line 44
    new-instance v0, Lnzi;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lnzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzi;->e:Lnzi;

    .line 46
    new-instance v0, Lnzi;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnzi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzi;->f:Lnzi;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lnzi;

    sget-object v1, Lnzi;->a:Lnzi;

    aput-object v1, v0, v3

    sget-object v1, Lnzi;->b:Lnzi;

    aput-object v1, v0, v4

    sget-object v1, Lnzi;->c:Lnzi;

    aput-object v1, v0, v5

    sget-object v1, Lnzi;->d:Lnzi;

    aput-object v1, v0, v6

    sget-object v1, Lnzi;->e:Lnzi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnzi;->f:Lnzi;

    aput-object v2, v0, v1

    sput-object v0, Lnzi;->g:[Lnzi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public static values()[Lnzi;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lnzi;->g:[Lnzi;

    invoke-virtual {v0}, [Lnzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzi;

    return-object v0
.end method
