.class public final Liia;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liit;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Lija;

.field private static c:Liiv;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Liig;

.field private l:Limd;

.field private m:Liif;

.field private n:Liid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Liia;->b:Lija;

    new-instance v0, Liib;

    invoke-direct {v0}, Liib;-><init>()V

    sput-object v0, Liia;->c:Liiv;

    new-instance v0, Liit;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Liia;->c:Liiv;

    sget-object v3, Liia;->b:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    sput-object v0, Liia;->a:Liit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-static {p1}, Lixz;->a(Landroid/content/Context;)Liig;

    move-result-object v5

    .line 2000
    sget-object v6, Limh;->a:Limh;

    .line 0
    new-instance v7, Liyi;

    invoke-direct {v7, p1}, Liyi;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Liia;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liig;Limd;Liid;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    const/4 v4, 0x0

    invoke-static {p1}, Lixz;->a(Landroid/content/Context;)Liig;

    move-result-object v5

    .line 1000
    sget-object v6, Limh;->a:Limh;

    .line 0
    new-instance v7, Liyi;

    invoke-direct {v7, p1}, Liyi;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Liia;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liig;Limd;Liid;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liig;Limd;Liid;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Liia;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liia;->d:Ljava/lang/String;

    invoke-static {p1}, Liia;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Liia;->e:I

    iput v1, p0, Liia;->g:I

    iput-object p2, p0, Liia;->f:Ljava/lang/String;

    iput-object p3, p0, Liia;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Liia;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liia;->j:Z

    iput-object p5, p0, Liia;->k:Liig;

    iput-object p6, p0, Liia;->l:Limd;

    new-instance v0, Liif;

    invoke-direct {v0}, Liif;-><init>()V

    iput-object v0, p0, Liia;->m:Liif;

    iput-object p7, p0, Liia;->n:Liid;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Liia;)I
    .locals 1

    iget v0, p0, Liia;->g:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 4000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Liia;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liia;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Liia;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liia;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 6000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Liia;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liia;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Liia;)Limd;
    .locals 1

    iget-object v0, p0, Liia;->l:Limd;

    return-object v0
.end method

.method static synthetic f(Liia;)Liif;
    .locals 1

    iget-object v0, p0, Liia;->m:Liif;

    return-object v0
.end method

.method static synthetic g(Liia;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Liia;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liia;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Liia;)I
    .locals 1

    iget v0, p0, Liia;->e:I

    return v0
.end method

.method static synthetic j(Liia;)Liid;
    .locals 1

    iget-object v0, p0, Liia;->n:Liid;

    return-object v0
.end method

.method static synthetic k(Liia;)Liig;
    .locals 1

    iget-object v0, p0, Liia;->k:Liig;

    return-object v0
.end method


# virtual methods
.method public final a([B)Liic;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Liic;

    .line 3000
    invoke-direct {v0, p0, p1}, Liic;-><init>(Liia;[B)V

    .line 0
    return-object v0
.end method
