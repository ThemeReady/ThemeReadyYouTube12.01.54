.class public final enum Lraf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lraf;

.field private static enum e:Lraf;

.field private static enum f:Lraf;

.field private static enum g:Lraf;

.field private static enum h:Lraf;

.field private static synthetic i:[Lraf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lraf;

    const-string v1, "PRODUCTION"

    const-string v3, "https://www.youtube.com/api/lounge/bc/bind"

    const-string v4, "https://www.youtube.com/api/lounge/pairing/"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lraf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lraf;->e:Lraf;

    .line 12
    new-instance v3, Lraf;

    const-string v4, "STAGING"

    const-string v6, "https://www.youtube.com/api/loungestaging/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungestaging/pairing/"

    const-string v8, "&env_mdxEnvironment=STAGING"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lraf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lraf;->f:Lraf;

    .line 16
    new-instance v3, Lraf;

    const-string v4, "SANDBOX"

    const-string v6, "https://www.youtube.com/api/loungesandbox/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungesandbox/pairing/"

    const-string v8, "&env_mdxEnvironment=SANDBOX"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lraf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lraf;->g:Lraf;

    .line 20
    new-instance v3, Lraf;

    const-string v4, "DEV"

    const-string v6, "https://www.youtube.com/api/loungedev/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungedev/pairing/"

    const-string v8, "&env_mdxEnvironment=DEV"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lraf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lraf;->h:Lraf;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lraf;

    sget-object v1, Lraf;->e:Lraf;

    aput-object v1, v0, v2

    sget-object v1, Lraf;->f:Lraf;

    aput-object v1, v0, v9

    sget-object v1, Lraf;->g:Lraf;

    aput-object v1, v0, v10

    sget-object v1, Lraf;->h:Lraf;

    aput-object v1, v0, v11

    sput-object v0, Lraf;->i:[Lraf;

    .line 51
    sget-object v0, Lraf;->e:Lraf;

    sput-object v0, Lraf;->d:Lraf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lraf;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lraf;->b:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lraf;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lraf;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lraf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lraf;

    return-object v0
.end method

.method public static values()[Lraf;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lraf;->i:[Lraf;

    invoke-virtual {v0}, [Lraf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lraf;

    return-object v0
.end method
