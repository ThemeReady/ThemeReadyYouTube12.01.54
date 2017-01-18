.class public final enum Lose;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lose;

.field public static final enum b:Lose;

.field private static enum c:Lose;

.field private static enum d:Lose;

.field private static enum e:Lose;

.field private static synthetic f:[Lose;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1313
    new-instance v0, Lose;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->c:Lose;

    .line 1314
    new-instance v0, Lose;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->d:Lose;

    .line 1315
    new-instance v0, Lose;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->e:Lose;

    .line 1316
    new-instance v0, Lose;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->a:Lose;

    .line 1317
    new-instance v0, Lose;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->b:Lose;

    .line 1312
    const/4 v0, 0x5

    new-array v0, v0, [Lose;

    sget-object v1, Lose;->c:Lose;

    aput-object v1, v0, v2

    sget-object v1, Lose;->d:Lose;

    aput-object v1, v0, v3

    sget-object v1, Lose;->e:Lose;

    aput-object v1, v0, v4

    sget-object v1, Lose;->a:Lose;

    aput-object v1, v0, v5

    sget-object v1, Lose;->b:Lose;

    aput-object v1, v0, v6

    sput-object v0, Lose;->f:[Lose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lose;
    .locals 1

    .prologue
    .line 1312
    sget-object v0, Lose;->f:[Lose;

    invoke-virtual {v0}, [Lose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lose;

    return-object v0
.end method
