.class final enum Lpwm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpwm;

.field public static final enum b:Lpwm;

.field public static final enum c:Lpwm;

.field public static final enum d:Lpwm;

.field public static final enum e:Lpwm;

.field public static final enum f:Lpwm;

.field private static synthetic g:[Lpwm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lpwm;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lpwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwm;->a:Lpwm;

    .line 42
    new-instance v0, Lpwm;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lpwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwm;->b:Lpwm;

    .line 43
    new-instance v0, Lpwm;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lpwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwm;->c:Lpwm;

    .line 44
    new-instance v0, Lpwm;

    const-string v1, "FROZEN"

    invoke-direct {v0, v1, v6}, Lpwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwm;->d:Lpwm;

    .line 45
    new-instance v0, Lpwm;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lpwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwm;->e:Lpwm;

    .line 46
    new-instance v0, Lpwm;

    const-string v1, "RELEASED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwm;->f:Lpwm;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lpwm;

    sget-object v1, Lpwm;->a:Lpwm;

    aput-object v1, v0, v3

    sget-object v1, Lpwm;->b:Lpwm;

    aput-object v1, v0, v4

    sget-object v1, Lpwm;->c:Lpwm;

    aput-object v1, v0, v5

    sget-object v1, Lpwm;->d:Lpwm;

    aput-object v1, v0, v6

    sget-object v1, Lpwm;->e:Lpwm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpwm;->f:Lpwm;

    aput-object v2, v0, v1

    sput-object v0, Lpwm;->g:[Lpwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpwm;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lpwm;->g:[Lpwm;

    invoke-virtual {v0}, [Lpwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwm;

    return-object v0
.end method
