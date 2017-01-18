.class public final Lafc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lafg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lafi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 954
    new-instance v0, Lafd;

    invoke-direct {v0}, Lafd;-><init>()V

    sput-object v0, Lafc;->f:Lafg;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lafc;->a:Ljava/util/List;

    .line 156
    iput-object p2, p0, Lafc;->b:Ljava/util/List;

    .line 158
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lafc;->d:Landroid/util/SparseBooleanArray;

    .line 159
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Lafc;->c:Ljava/util/Map;

    .line 161
    invoke-direct {p0}, Lafc;->a()Lafi;

    move-result-object v0

    iput-object v0, p0, Lafc;->e:Lafi;

    .line 162
    return-void
.end method

.method private final a()Lafi;
    .locals 6

    .prologue
    .line 420
    const/high16 v2, -0x80000000

    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v0, 0x0

    iget-object v3, p0, Lafc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 423
    iget-object v0, p0, Lafc;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 3500
    iget v5, v0, Lafi;->b:I

    .line 424
    if-le v5, v2, :cond_1

    .line 4500
    iget v1, v0, Lafi;->b:I

    .line 422
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 429
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Lafh;)Landroid/os/AsyncTask;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    new-instance v0, Lafe;

    invoke-direct {v0, p0}, Lafe;-><init>(Landroid/graphics/Bitmap;)V

    .line 1859
    new-instance v1, Laff;

    invoke-direct {v1, v0, p1}, Laff;-><init>(Lafe;Lafh;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v0, v0, Lafe;->a:Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    .line 2043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 3029
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    :goto_0
    return-object v1

    .line 2048
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lafj;)Lafi;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lafc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    return-object v0
.end method
