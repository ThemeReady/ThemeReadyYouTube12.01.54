.class final enum Ltmi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltmi;

.field public static final enum b:Ltmi;

.field public static final enum c:Ltmi;

.field public static final enum d:Ltmi;

.field public static final enum e:Ltmi;

.field public static final enum f:Ltmi;

.field private static synthetic g:[Ltmi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Ltmi;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Ltmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmi;->a:Ltmi;

    .line 62
    new-instance v0, Ltmi;

    const-string v1, "PLAYING_CONTENT"

    invoke-direct {v0, v1, v4}, Ltmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmi;->b:Ltmi;

    .line 69
    new-instance v0, Ltmi;

    const-string v1, "PREPARING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v5}, Ltmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmi;->c:Ltmi;

    .line 71
    new-instance v0, Ltmi;

    const-string v1, "PLAYING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v6}, Ltmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmi;->d:Ltmi;

    .line 78
    new-instance v0, Ltmi;

    const-string v1, "PREPARING_MIDROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v7}, Ltmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmi;->e:Ltmi;

    .line 80
    new-instance v0, Ltmi;

    const-string v1, "PLAYING_MIDROLL_INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmi;->f:Ltmi;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Ltmi;

    sget-object v1, Ltmi;->a:Ltmi;

    aput-object v1, v0, v3

    sget-object v1, Ltmi;->b:Ltmi;

    aput-object v1, v0, v4

    sget-object v1, Ltmi;->c:Ltmi;

    aput-object v1, v0, v5

    sget-object v1, Ltmi;->d:Ltmi;

    aput-object v1, v0, v6

    sget-object v1, Ltmi;->e:Ltmi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltmi;->f:Ltmi;

    aput-object v2, v0, v1

    sput-object v0, Ltmi;->g:[Ltmi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltmi;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ltmi;->g:[Ltmi;

    invoke-virtual {v0}, [Ltmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmi;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ltmi;->d:Ltmi;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltmi;->f:Ltmi;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
