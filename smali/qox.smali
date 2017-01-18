.class public final Lqox;
.super Lafz;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzvz;

.field public final c:Lzvz;

.field public final d:Ljnk;

.field public e:Lagn;

.field public f:Lqwg;

.field public g:Lqpg;

.field private h:Lmiy;

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;

.field private l:Lzvz;

.field private m:Lzvz;

.field private n:Ljqo;

.field private o:Lqou;

.field private p:I

.field private q:Lqqi;

.field private r:Lmgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "MDX.MediaRouteManager"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqox;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzvz;Lmiy;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Ljqo;Ljnk;Lqou;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lafz;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lqox;->p:I

    .line 85
    iput-object p1, p0, Lqox;->b:Lzvz;

    .line 86
    iput-object p2, p0, Lqox;->h:Lmiy;

    .line 87
    iput-object p3, p0, Lqox;->i:Lzvz;

    .line 88
    iput-object p4, p0, Lqox;->c:Lzvz;

    .line 89
    iput-object p5, p0, Lqox;->j:Lzvz;

    .line 90
    iput-object p6, p0, Lqox;->k:Lzvz;

    .line 91
    iput-object p7, p0, Lqox;->l:Lzvz;

    .line 92
    iput-object p8, p0, Lqox;->m:Lzvz;

    .line 93
    iput-object p9, p0, Lqox;->n:Ljqo;

    .line 94
    iput-object p10, p0, Lqox;->d:Ljnk;

    .line 95
    iput-object p11, p0, Lqox;->o:Lqou;

    .line 96
    return-void
.end method

.method static synthetic a(Lqpj;Lqpg;Lqpg;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39111
    iget-object v1, p1, Lqpg;->c:Lqph;

    .line 40056
    iget-object v1, v1, Lqph;->d:Lqpj;

    .line 41111
    iget-object v2, p2, Lqpg;->c:Lqph;

    .line 42056
    iget-object v2, v2, Lqph;->d:Lqpj;

    .line 269
    if-ne v1, v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 43111
    :cond_1
    iget-object v1, p1, Lqpg;->c:Lqph;

    .line 44056
    iget-object v1, v1, Lqph;->d:Lqpj;

    .line 271
    if-ne v1, p0, :cond_2

    .line 272
    const/4 v0, -0x1

    goto :goto_0

    .line 45111
    :cond_2
    iget-object v1, p2, Lqpg;->c:Lqph;

    .line 46056
    iget-object v1, v1, Lqph;->d:Lqpj;

    .line 273
    if-ne v1, p0, :cond_0

    .line 274
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lqqi;)Lagn;
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lqox;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    invoke-static {}, Lafy;->a()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 10535
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lqox;->a(Lagn;Ljava/lang/String;)Z

    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 11393
    iget-object v1, v0, Lagn;->t:Landroid/os/Bundle;

    .line 307
    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lqox;->m:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqth;

    .line 12393
    iget-object v3, v0, Lagn;->t:Landroid/os/Bundle;

    .line 308
    invoke-interface {v1, v3}, Lqth;->a(Landroid/os/Bundle;)Lqqi;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqqi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqqi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lqpg;Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lqox;->h:Lmiy;

    new-instance v1, Lqpk;

    invoke-direct {v1, p1, p2}, Lqpk;-><init>(Lqpg;Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqox;->g:Lqpg;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lqox;->g:Lqpg;

    .line 2107
    iget-object v0, v0, Lqpg;->b:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqox;->g:Lqpg;

    .line 3111
    iget-object v1, v1, Lqpg;->c:Lqph;

    .line 4056
    iget-object v1, v1, Lqph;->d:Lqpj;

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route selected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    iget-object v0, p0, Lqox;->h:Lmiy;

    new-instance v1, Lqpl;

    iget-object v2, p0, Lqox;->g:Lqpg;

    invoke-direct {v1, v2, p1}, Lqpl;-><init>(Lqpg;Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lagn;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 38069
    iget-object v0, p0, Lagn;->l:Ljava/util/ArrayList;

    .line 557
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/IntentFilter;

    .line 558
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    const/4 v0, 0x1

    .line 562
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lqth;Lagn;)Z
    .locals 1

    .prologue
    .line 34535
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lqox;->a(Lagn;Ljava/lang/String;)Z

    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 35393
    iget-object v0, p1, Lagn;->t:Landroid/os/Bundle;

    .line 539
    if-nez v0, :cond_1

    .line 540
    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    return v0

    .line 36393
    :cond_1
    iget-object v0, p1, Lagn;->t:Landroid/os/Bundle;

    .line 542
    invoke-interface {p0, v0}, Lqth;->a(Landroid/os/Bundle;)Lqqi;

    move-result-object v0

    .line 543
    instance-of v0, v0, Lqqg;

    goto :goto_0
.end method

.method public static b(Lqth;Lagn;)Z
    .locals 1

    .prologue
    .line 547
    invoke-static {p0, p1}, Lqox;->a(Lqth;Lagn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37393
    iget-object v0, p1, Lagn;->t:Landroid/os/Bundle;

    .line 548
    invoke-interface {p0, v0}, Lqth;->a(Landroid/os/Bundle;)Lqqi;

    move-result-object v0

    .line 549
    check-cast v0, Lqqg;

    .line 550
    invoke-virtual {v0}, Lqqg;->k()Z

    move-result v0

    .line 552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lagn;)Z
    .locals 1

    .prologue
    .line 535
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p0, v0}, Lqox;->a(Lagn;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f(Lagn;)Lqpg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Lqox;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    invoke-static {}, Lafy;->b()Lagn;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 516
    :goto_0
    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, Lqox;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    invoke-virtual {p1, v0}, Lagn;->a(Lafw;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 474
    goto :goto_0

    .line 25524
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Lqox;->a(Lagn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqox;->b:Lzvz;

    .line 25525
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    invoke-static {}, Lafy;->b()Lagn;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 476
    :goto_1
    if-eqz v0, :cond_3

    .line 477
    new-instance v0, Lqpg;

    .line 25959
    iget-object v1, p1, Lagn;->d:Ljava/lang/String;

    .line 25973
    iget-object v2, p1, Lagn;->e:Ljava/lang/String;

    .line 478
    sget-object v3, Lqph;->c:Lqph;

    invoke-direct {v0, v1, v2, v3}, Lqpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lqph;)V

    goto :goto_0

    .line 25525
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26535
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lqox;->a(Lagn;Ljava/lang/String;)Z

    move-result v0

    .line 481
    if-eqz v0, :cond_8

    .line 27393
    iget-object v0, p1, Lagn;->t:Landroid/os/Bundle;

    .line 482
    if-nez v0, :cond_4

    .line 483
    sget-object v0, Lqox;->a:Ljava/lang/String;

    const-string v1, "Can not find screen from MDx route"

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 484
    goto :goto_0

    .line 486
    :cond_4
    iget-object v0, p0, Lqox;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    .line 28393
    iget-object v1, p1, Lagn;->t:Landroid/os/Bundle;

    .line 486
    invoke-interface {v0, v1}, Lqth;->a(Landroid/os/Bundle;)Lqqi;

    move-result-object v1

    .line 487
    if-nez v1, :cond_5

    .line 488
    sget-object v0, Lqox;->a:Ljava/lang/String;

    const-string v1, "Can not get MDx screen from the route info"

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 489
    goto :goto_0

    .line 491
    :cond_5
    instance-of v0, v1, Lqqe;

    if-eqz v0, :cond_6

    .line 492
    new-instance v0, Lqpg;

    .line 28959
    iget-object v1, p1, Lagn;->d:Ljava/lang/String;

    .line 28973
    iget-object v2, p1, Lagn;->e:Ljava/lang/String;

    .line 493
    sget-object v3, Lqph;->a:Lqph;

    invoke-direct {v0, v1, v2, v3}, Lqpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lqph;)V

    goto :goto_0

    .line 496
    :cond_6
    instance-of v0, v1, Lqqg;

    if-eqz v0, :cond_7

    .line 497
    new-instance v2, Lqpg;

    .line 29959
    iget-object v3, p1, Lagn;->d:Ljava/lang/String;

    .line 29973
    iget-object v4, p1, Lagn;->e:Ljava/lang/String;

    .line 499
    new-instance v5, Lqpi;

    invoke-direct {v5}, Lqpi;-><init>()V

    move-object v0, v1

    check-cast v0, Lqqg;

    .line 501
    invoke-virtual {v0}, Lqqg;->l()Z

    move-result v0

    .line 30079
    iget-object v6, v5, Lqpi;->a:Lvck;

    iget-object v6, v6, Lvck;->b:Lvcl;

    iput-boolean v0, v6, Lvcl;->b:Z

    .line 501
    check-cast v1, Lqqg;

    .line 502
    invoke-virtual {v1}, Lqqg;->k()Z

    move-result v0

    .line 31074
    iget-object v1, v5, Lqpi;->a:Lvck;

    iget-object v1, v1, Lvck;->b:Lvcl;

    iput-boolean v0, v1, Lvcl;->a:Z

    .line 31084
    new-instance v0, Lqph;

    sget-object v1, Lqpj;->b:Lqpj;

    iget-object v5, v5, Lqpi;->a:Lvck;

    .line 32015
    invoke-direct {v0, v1, v5}, Lqph;-><init>(Lqpj;Lvck;)V

    .line 503
    invoke-direct {v2, v3, v4, v0}, Lqpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lqph;)V

    move-object v0, v2

    .line 497
    goto/16 :goto_0

    .line 506
    :cond_7
    sget-object v0, Lqox;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_8
    invoke-direct {p0, p1}, Lqox;->g(Lagn;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 512
    new-instance v0, Lqpg;

    .line 32959
    iget-object v1, p1, Lagn;->d:Ljava/lang/String;

    .line 32973
    iget-object v2, p1, Lagn;->e:Ljava/lang/String;

    .line 512
    sget-object v3, Lqph;->b:Lqph;

    invoke-direct {v0, v1, v2, v3}, Lqpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lqph;)V

    goto/16 :goto_0

    .line 515
    :cond_9
    sget-object v0, Lqox;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 516
    goto/16 :goto_0
.end method

.method private final g(Lagn;)Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lqox;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnj;

    invoke-virtual {v0, p1}, Lqnj;->a(Lagn;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagn;
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lqox;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    invoke-static {}, Lafy;->a()Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 12959
    iget-object v2, v0, Lagn;->d:Ljava/lang/String;

    .line 320
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    :goto_0
    return-object v0

    .line 324
    :cond_1
    sget-object v1, Lqox;->a:Ljava/lang/String;

    const-string v2, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lafy;Lagn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 395
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteAdded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v0, p0, Lqox;->q:Lqqi;

    if-eqz v0, :cond_1

    .line 17535
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lqox;->a(Lagn;Ljava/lang/String;)Z

    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 18393
    iget-object v0, p2, Lagn;->t:Landroid/os/Bundle;

    .line 398
    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lqox;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    .line 19393
    iget-object v1, p2, Lagn;->t:Landroid/os/Bundle;

    .line 399
    invoke-interface {v0, v1}, Lqth;->a(Landroid/os/Bundle;)Lqqi;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    iget-object v1, p0, Lqox;->q:Lqqi;

    .line 401
    invoke-virtual {v1}, Lqqi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqqi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p2}, Lagn;->d()V

    .line 403
    iget-object v0, p0, Lqox;->r:Lmgg;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lqox;->r:Lmgg;

    iget-object v1, p0, Lqox;->q:Lqqi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :cond_0
    iput-object v4, p0, Lqox;->q:Lqqi;

    .line 407
    iput-object v4, p0, Lqox;->r:Lmgg;

    .line 410
    :cond_1
    invoke-direct {p0, p2}, Lqox;->f(Lagn;)Lqpg;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_2

    .line 412
    invoke-direct {p0, v0, v3}, Lqox;->a(Lqpg;Z)V

    .line 414
    :cond_2
    return-void
.end method

.method public final a(Lagn;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 330
    sget-object v0, Lqox;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, p1}, Lqox;->f(Lagn;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lqox;->g:Lqpg;

    .line 332
    iget-object v0, p0, Lqox;->g:Lqpg;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lqox;->g:Lqpg;

    .line 14111
    iget-object v0, v0, Lqpg;->c:Lqph;

    .line 15056
    iget-object v0, v0, Lqph;->d:Lqpj;

    .line 333
    invoke-virtual {v0}, Lqpj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 352
    :cond_0
    :goto_0
    iput-object p1, p0, Lqox;->e:Lagn;

    .line 357
    :goto_1
    iput-object v5, p0, Lqox;->q:Lqqi;

    .line 358
    iput-object v5, p0, Lqox;->r:Lmgg;

    .line 359
    invoke-direct {p0, v6}, Lqox;->a(Z)V

    .line 360
    return-void

    .line 335
    :pswitch_0
    iget-object v0, p0, Lqox;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lqox;->k:Lzvz;

    .line 337
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    new-instance v1, Ltrq;

    const/4 v2, 0x2

    new-array v2, v2, [Ltrr;

    const/4 v3, 0x0

    sget-object v4, Ltrr;->d:Ltrr;

    aput-object v4, v2, v3

    sget-object v3, Ltrr;->c:Ltrr;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Ltrq;-><init>([Ltrr;)V

    .line 338
    invoke-virtual {v0, v1}, Ltrg;->a(Ltrq;)V

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lqox;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Lqox;->f:Lqwg;

    goto :goto_0

    .line 354
    :cond_1
    iput-object v5, p0, Lqox;->e:Lagn;

    .line 355
    iput-object v5, p0, Lqox;->f:Lqwg;

    goto :goto_1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lqqi;Lmgg;)V
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lmjz;->a()V

    .line 194
    instance-of v0, p1, Lqqd;

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    sget-object v0, Lqox;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1}, Lqox;->a(Lqqi;)Lagn;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 205
    iput-object p1, p0, Lqox;->q:Lqqi;

    .line 206
    iput-object p2, p0, Lqox;->r:Lmgg;

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v0}, Lagn;->d()V

    .line 211
    if-eqz p2, :cond_0

    .line 212
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lagn;Lqtc;)Z
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lqox;->f(Lagn;)Lqpg;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    .line 9111
    :cond_0
    iget-object v0, v0, Lqpg;->c:Lqph;

    .line 10056
    iget-object v0, v0, Lqph;->d:Lqpj;

    .line 294
    sget-object v1, Lqpj;->c:Lqpj;

    if-ne v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lqox;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnj;

    invoke-virtual {v0, p1, p2}, Lqnj;->a(Lagn;Lqtc;)Z

    .line 299
    :cond_1
    invoke-virtual {p1}, Lagn;->d()V

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lafy;Lagn;)V
    .locals 3

    .prologue
    .line 427
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {p0, p2}, Lqox;->f(Lagn;)Lqpg;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqox;->a(Lqpg;Z)V

    .line 432
    :cond_0
    return-void
.end method

.method public final b(Lagn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    sget-object v0, Lqox;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lqox;->e:Lagn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqox;->e:Lagn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lqox;->g:Lqpg;

    .line 16111
    iget-object v0, v0, Lqpg;->c:Lqph;

    .line 17056
    iget-object v0, v0, Lqph;->d:Lqpj;

    .line 367
    invoke-virtual {v0}, Lqpj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v4, p0, Lqox;->f:Lqwg;

    .line 387
    iput-object v4, p0, Lqox;->g:Lqpg;

    .line 388
    iput-object v4, p0, Lqox;->e:Lagn;

    .line 389
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqox;->a(Z)V

    .line 391
    :cond_1
    return-void

    .line 369
    :pswitch_1
    iget-object v0, p0, Lqox;->k:Lzvz;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lqox;->k:Lzvz;

    .line 371
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    new-instance v1, Ltrq;

    sget-object v2, Ltrr;->a:Ltrr;

    invoke-direct {v1, v2}, Ltrq;-><init>(Ltrr;)V

    .line 372
    invoke-virtual {v0, v1}, Ltrg;->a(Ltrq;)V

    goto :goto_0

    .line 378
    :pswitch_2
    iget-object v0, p0, Lqox;->f:Lqwg;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lqox;->f:Lqwg;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lqwg;->b(I)V

    goto :goto_0

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lafy;Lagn;)V
    .locals 3

    .prologue
    .line 418
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {p0, p2}, Lqox;->f(Lagn;)Lqpg;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqox;->a(Lqpg;Z)V

    .line 423
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lqox;->n:Ljqo;

    invoke-interface {v0}, Ljqo;->b()V

    .line 119
    iget v0, p0, Lqox;->p:I

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lqox;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    .line 121
    iget-object v1, p0, Lqox;->j:Lzvz;

    .line 122
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    const/4 v2, 0x4

    .line 121
    invoke-virtual {v0, v1, p0, v2}, Lafy;->a(Lafw;Lafz;I)V

    .line 123
    iget-object v0, p0, Lqox;->o:Lqou;

    .line 4067
    iget-object v1, v0, Lqou;->f:Lmiy;

    iget-object v2, v0, Lqou;->g:Lqow;

    invoke-virtual {v1, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 4068
    invoke-virtual {v0}, Lqou;->a()V

    .line 124
    iget-object v1, p0, Lqox;->f:Lqwg;

    .line 125
    invoke-static {}, Lafy;->c()Lagn;

    move-result-object v0

    invoke-direct {p0, v0}, Lqox;->f(Lagn;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lqox;->g:Lqpg;

    .line 126
    iget-object v0, p0, Lqox;->g:Lqpg;

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lafy;->c()Lagn;

    move-result-object v0

    iput-object v0, p0, Lqox;->e:Lagn;

    .line 128
    iget-object v0, p0, Lqox;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Lqox;->f:Lqwg;

    .line 129
    iget-object v0, p0, Lqox;->g:Lqpg;

    .line 5111
    iget-object v0, v0, Lqpg;->c:Lqph;

    .line 6056
    iget-object v0, v0, Lqph;->d:Lqpj;

    .line 129
    sget-object v2, Lqpj;->d:Lqpj;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqox;->k:Lzvz;

    .line 131
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lqox;->k:Lzvz;

    .line 133
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    new-instance v2, Ltrq;

    const/4 v3, 0x2

    new-array v3, v3, [Ltrr;

    sget-object v4, Ltrr;->d:Ltrr;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Ltrr;->c:Ltrr;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Ltrq;-><init>([Ltrr;)V

    .line 134
    invoke-virtual {v0, v2}, Ltrg;->a(Ltrq;)V

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lqox;->f:Lqwg;

    if-eq v1, v0, :cond_1

    .line 151
    invoke-direct {p0, v6}, Lqox;->a(Z)V

    .line 154
    :cond_1
    iget v0, p0, Lqox;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqox;->p:I

    .line 155
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lqox;->f:Lqwg;

    if-eqz v0, :cond_3

    .line 143
    sget-object v0, Lqox;->a:Ljava/lang/String;

    const-string v2, "onStart: disconnecting previously selected mdx session"

    invoke-static {v0, v2}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lqox;->f:Lqwg;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lqwg;->b(I)V

    .line 147
    :cond_3
    iput-object v3, p0, Lqox;->e:Lagn;

    .line 148
    iput-object v3, p0, Lqox;->f:Lqwg;

    goto :goto_0
.end method

.method public final d(Lagn;)Z
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lqox;->g(Lagn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33535
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lqox;->a(Lagn;Ljava/lang/String;)Z

    move-result v0

    .line 530
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lqox;->n:Ljqo;

    invoke-interface {v0}, Ljqo;->c()V

    .line 180
    iget v0, p0, Lqox;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqox;->p:I

    .line 181
    iget v0, p0, Lqox;->p:I

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lqox;->o:Lqou;

    .line 8075
    iget-object v1, v0, Lqou;->f:Lmiy;

    iget-object v2, v0, Lqou;->g:Lqow;

    invoke-virtual {v1, v2}, Lmiy;->b(Ljava/lang/Object;)V

    .line 8076
    iget-object v1, v0, Lqou;->b:Landroid/os/Handler;

    iget-object v0, v0, Lqou;->h:Lqov;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lqox;->f:Lqwg;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lqox;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    invoke-virtual {v0, p0}, Lafy;->a(Lafz;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lqox;->g:Lqpg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .prologue
    .line 456
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v0, p0, Lqox;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    invoke-static {}, Lafy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 458
    invoke-direct {p0, v0}, Lqox;->f(Lagn;)Lqpg;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 22111
    iget-object v3, v0, Lqpg;->c:Lqph;

    .line 23056
    iget-object v3, v3, Lqph;->d:Lqpj;

    .line 460
    sget-object v4, Lqpj;->c:Lqpj;

    if-eq v3, v4, :cond_1

    .line 24111
    iget-object v3, v0, Lqpg;->c:Lqph;

    .line 25056
    iget-object v3, v3, Lqph;->d:Lqpj;

    .line 461
    sget-object v4, Lqpj;->b:Lqpj;

    if-ne v3, v4, :cond_0

    .line 463
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_2
    return-object v1
.end method

.method public final onMdxSessionStatusEvent(Lqtn;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7026
    iget-object v0, p1, Lqtn;->a:Lqtj;

    .line 160
    if-nez v0, :cond_2

    .line 7168
    iget-object v0, p0, Lqox;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 7169
    invoke-static {}, Lafy;->c()Lagn;

    move-result-object v0

    .line 7171
    invoke-virtual {p0, v0}, Lqox;->d(Lagn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7172
    invoke-static {}, Lafy;->b()Lagn;

    move-result-object v0

    invoke-virtual {v0}, Lagn;->d()V

    .line 7174
    :cond_0
    iput-object v2, p0, Lqox;->f:Lqwg;

    .line 7175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqox;->a(Z)V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    invoke-interface {v0}, Lqtj;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-interface {v0}, Lqtj;->h()Lqqi;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lqox;->a(Lqqi;Lmgg;)V

    goto :goto_0
.end method

.method final onPlaybackSessionChangeEvent(Lszn;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lqox;->b:Lzvz;

    .line 441
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lqox;->l:Lzvz;

    .line 442
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    .line 20160
    iget-object v0, v0, Lulf;->f:Lnv;

    .line 442
    invoke-static {v0}, Lafy;->a(Lnv;)V

    .line 443
    return-void
.end method
