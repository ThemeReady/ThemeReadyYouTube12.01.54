.class public final enum Licj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Licj;

.field public static final enum b:Licj;

.field private static enum c:Licj;

.field private static enum d:Licj;

.field private static enum e:Licj;

.field private static enum f:Licj;

.field private static synthetic g:[Licj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Licj;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->a:Licj;

    new-instance v0, Licj;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->c:Licj;

    new-instance v0, Licj;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->d:Licj;

    new-instance v0, Licj;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->e:Licj;

    new-instance v0, Licj;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->b:Licj;

    new-instance v0, Licj;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->f:Licj;

    const/4 v0, 0x6

    new-array v0, v0, [Licj;

    sget-object v1, Licj;->a:Licj;

    aput-object v1, v0, v3

    sget-object v1, Licj;->c:Licj;

    aput-object v1, v0, v4

    sget-object v1, Licj;->d:Licj;

    aput-object v1, v0, v5

    sget-object v1, Licj;->e:Licj;

    aput-object v1, v0, v6

    sget-object v1, Licj;->b:Licj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Licj;->f:Licj;

    aput-object v2, v0, v1

    sput-object v0, Licj;->g:[Licj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Licj;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Licj;->c:Licj;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Licj;->d:Licj;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Licj;->e:Licj;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Licj;->b:Licj;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Licj;->f:Licj;

    goto :goto_0

    :cond_4
    sget-object v0, Licj;->a:Licj;

    goto :goto_0
.end method

.method public static values()[Licj;
    .locals 1

    sget-object v0, Licj;->g:[Licj;

    invoke-virtual {v0}, [Licj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licj;

    return-object v0
.end method
