.class public final Ltht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lths;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Ltcf;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lthr;Ltcf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcf;

    iput-object v0, p0, Ltht;->b:Ltcf;

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltht;->a:Ljava/util/Set;

    .line 41
    invoke-interface {p1, p0}, Lthr;->a(Lths;)V

    .line 42
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Ltht;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltht;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 74
    :goto_0
    iget-object v0, p0, Ltht;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthu;

    .line 75
    invoke-interface {v0, v1}, Lthu;->a(Z)V

    goto :goto_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1085
    iget v0, p1, Lszp;->e:I

    .line 54
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltht;->c:Z

    .line 55
    invoke-direct {p0}, Ltht;->a()V

    .line 56
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Ltap;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 60
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 3336
    iget-object v0, v0, Losv;->c:Losm;

    .line 61
    if-eqz v0, :cond_0

    .line 4076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 4336
    iget-object v0, v0, Losv;->c:Losm;

    .line 4467
    invoke-virtual {v0}, Losm;->i()Loso;

    move-result-object v0

    invoke-virtual {v0}, Loso;->a()Z

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltht;->d:Z

    .line 63
    invoke-direct {p0}, Ltht;->a()V

    .line 64
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .prologue
    const v6, -0x3fb6f025

    .line 85
    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 7243
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Ltht;->b:Ltcf;

    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    int-to-float v2, p2

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 5318
    iget-object v0, v0, Ltcf;->i:Ltby;

    .line 6266
    iget-object v3, v0, Ltby;->b:Ltev;

    mul-float/2addr v1, v6

    .line 7233
    iget-object v4, v3, Ltev;->a:[F

    monitor-enter v4

    .line 7234
    :try_start_0
    iget v5, v3, Ltev;->h:F

    add-float/2addr v1, v5

    iput v1, v3, Ltev;->h:F

    .line 7235
    const/4 v1, 0x1

    iput-boolean v1, v3, Ltev;->l:Z

    .line 7236
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6267
    iget-object v0, v0, Ltby;->b:Ltev;

    mul-float v1, v6, v2

    .line 7240
    iget-object v2, v0, Ltev;->a:[F

    monitor-enter v2

    .line 7241
    :try_start_1
    iget v3, v0, Ltev;->f:F

    add-float/2addr v1, v3

    iput v1, v0, Ltev;->f:F

    .line 7242
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltev;->l:Z

    .line 7243
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7236
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
