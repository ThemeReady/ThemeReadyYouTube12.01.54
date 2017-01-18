.class final enum Lgrz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgrz;

.field public static final enum b:Lgrz;

.field public static final enum c:Lgrz;

.field public static final enum d:Lgrz;

.field public static final enum e:Lgrz;

.field private static synthetic f:[Lgrz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    new-instance v0, Lgrz;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lgrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrz;->a:Lgrz;

    .line 140
    new-instance v0, Lgrz;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lgrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrz;->b:Lgrz;

    .line 141
    new-instance v0, Lgrz;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lgrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrz;->c:Lgrz;

    .line 142
    new-instance v0, Lgrz;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lgrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrz;->d:Lgrz;

    .line 143
    new-instance v0, Lgrz;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lgrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrz;->e:Lgrz;

    .line 138
    const/4 v0, 0x5

    new-array v0, v0, [Lgrz;

    sget-object v1, Lgrz;->a:Lgrz;

    aput-object v1, v0, v2

    sget-object v1, Lgrz;->b:Lgrz;

    aput-object v1, v0, v3

    sget-object v1, Lgrz;->c:Lgrz;

    aput-object v1, v0, v4

    sget-object v1, Lgrz;->d:Lgrz;

    aput-object v1, v0, v5

    sget-object v1, Lgrz;->e:Lgrz;

    aput-object v1, v0, v6

    sput-object v0, Lgrz;->f:[Lgrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgrz;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lgrz;->f:[Lgrz;

    invoke-virtual {v0}, [Lgrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrz;

    return-object v0
.end method
