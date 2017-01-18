.class public final enum Lqso;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqso;

.field public static final enum b:Lqso;

.field public static final enum c:Lqso;

.field public static final enum d:Lqso;

.field public static final enum e:Lqso;

.field public static final enum f:Lqso;

.field private static synthetic j:[Lqso;


# instance fields
.field public final g:Z

.field public final h:Lonk;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lqso;

    const-string v1, "CAST_TOOLTIP"

    const-string v3, "cast-tooltip"

    sget-object v5, Lonk;->r:Lonk;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lqso;-><init>(Ljava/lang/String;ILjava/lang/String;ZLonk;)V

    sput-object v0, Lqso;->a:Lqso;

    .line 12
    new-instance v3, Lqso;

    const-string v4, "CAST_TOOLTIP_REPRESSED"

    const-string v6, "cast-tooltip-repressed"

    sget-object v8, Lonk;->s:Lonk;

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqso;-><init>(Ljava/lang/String;ILjava/lang/String;ZLonk;)V

    sput-object v3, Lqso;->b:Lqso;

    .line 16
    new-instance v3, Lqso;

    const-string v4, "CAST_SNACKBAR"

    const-string v6, "cast-snackbar"

    sget-object v8, Lonk;->p:Lonk;

    move v5, v10

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lqso;-><init>(Ljava/lang/String;ILjava/lang/String;ZLonk;)V

    sput-object v3, Lqso;->c:Lqso;

    .line 18
    new-instance v3, Lqso;

    const-string v4, "CAST_SNACKBAR_REPRESSED"

    const-string v6, "cast-snackbar-repressed"

    sget-object v8, Lonk;->q:Lonk;

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqso;-><init>(Ljava/lang/String;ILjava/lang/String;ZLonk;)V

    sput-object v3, Lqso;->d:Lqso;

    .line 22
    new-instance v3, Lqso;

    const-string v4, "CAST_CLING"

    const-string v6, "cast-cling"

    sget-object v8, Lonk;->n:Lonk;

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lqso;-><init>(Ljava/lang/String;ILjava/lang/String;ZLonk;)V

    sput-object v3, Lqso;->e:Lqso;

    .line 23
    new-instance v3, Lqso;

    const-string v4, "CAST_CLING_REPRESSED"

    const/4 v5, 0x5

    const-string v6, "cast-cling-repressed"

    sget-object v8, Lonk;->o:Lonk;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lqso;-><init>(Ljava/lang/String;ILjava/lang/String;ZLonk;)V

    sput-object v3, Lqso;->f:Lqso;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lqso;

    sget-object v1, Lqso;->a:Lqso;

    aput-object v1, v0, v2

    sget-object v1, Lqso;->b:Lqso;

    aput-object v1, v0, v9

    sget-object v1, Lqso;->c:Lqso;

    aput-object v1, v0, v10

    sget-object v1, Lqso;->d:Lqso;

    aput-object v1, v0, v11

    sget-object v1, Lqso;->e:Lqso;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lqso;->f:Lqso;

    aput-object v2, v0, v1

    sput-object v0, Lqso;->j:[Lqso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLonk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lqso;->i:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lqso;->g:Z

    .line 38
    iput-object p5, p0, Lqso;->h:Lonk;

    .line 39
    return-void
.end method

.method public static values()[Lqso;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lqso;->j:[Lqso;

    invoke-virtual {v0}, [Lqso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqso;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lqso;->i:Ljava/lang/String;

    return-object v0
.end method
