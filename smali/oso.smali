.class public final enum Loso;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loso;

.field public static final enum b:Loso;

.field public static final enum c:Loso;

.field public static final enum d:Loso;

.field public static final enum e:Loso;

.field public static final enum f:Loso;

.field private static synthetic g:[Loso;


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
    new-instance v0, Loso;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Loso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loso;->a:Loso;

    .line 42
    new-instance v0, Loso;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Loso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loso;->b:Loso;

    .line 43
    new-instance v0, Loso;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Loso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loso;->c:Loso;

    .line 44
    new-instance v0, Loso;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Loso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loso;->d:Loso;

    .line 45
    new-instance v0, Loso;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Loso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loso;->e:Loso;

    .line 46
    new-instance v0, Loso;

    const-string v1, "MESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loso;->f:Loso;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Loso;

    sget-object v1, Loso;->a:Loso;

    aput-object v1, v0, v3

    sget-object v1, Loso;->b:Loso;

    aput-object v1, v0, v4

    sget-object v1, Loso;->c:Loso;

    aput-object v1, v0, v5

    sget-object v1, Loso;->d:Loso;

    aput-object v1, v0, v6

    sget-object v1, Loso;->e:Loso;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Loso;->f:Loso;

    aput-object v2, v0, v1

    sput-object v0, Loso;->g:[Loso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loso;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Loso;->g:[Loso;

    invoke-virtual {v0}, [Loso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loso;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Loso;->b:Loso;

    if-eq p0, v0, :cond_0

    sget-object v0, Loso;->c:Loso;

    if-eq p0, v0, :cond_0

    sget-object v0, Loso;->f:Loso;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
