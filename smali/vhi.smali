.class public final enum Lvhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lvhi;

.field public static final enum b:Lvhi;

.field public static final enum c:Lvhi;

.field public static final enum d:Lvhi;

.field public static final enum e:Lvhi;

.field private static enum f:Lvhi;

.field private static enum g:Lvhi;

.field private static enum h:Lvhi;

.field private static synthetic i:[Lvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lvhi;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lvhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhi;->f:Lvhi;

    .line 76
    new-instance v0, Lvhi;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lvhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhi;->a:Lvhi;

    .line 77
    new-instance v0, Lvhi;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lvhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhi;->g:Lvhi;

    .line 78
    new-instance v0, Lvhi;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lvhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhi;->b:Lvhi;

    .line 79
    new-instance v0, Lvhi;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lvhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhi;->c:Lvhi;

    .line 80
    new-instance v0, Lvhi;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhi;->d:Lvhi;

    .line 81
    new-instance v0, Lvhi;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhi;->e:Lvhi;

    .line 82
    new-instance v0, Lvhi;

    const-string v1, "NEXT_RADIO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhi;->h:Lvhi;

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [Lvhi;

    sget-object v1, Lvhi;->f:Lvhi;

    aput-object v1, v0, v3

    sget-object v1, Lvhi;->a:Lvhi;

    aput-object v1, v0, v4

    sget-object v1, Lvhi;->g:Lvhi;

    aput-object v1, v0, v5

    sget-object v1, Lvhi;->b:Lvhi;

    aput-object v1, v0, v6

    sget-object v1, Lvhi;->c:Lvhi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvhi;->d:Lvhi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvhi;->e:Lvhi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvhi;->h:Lvhi;

    aput-object v2, v0, v1

    sput-object v0, Lvhi;->i:[Lvhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvhi;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lvhi;->i:[Lvhi;

    invoke-virtual {v0}, [Lvhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhi;

    return-object v0
.end method
