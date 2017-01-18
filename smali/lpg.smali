.class public final Llpg;
.super Llou;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/PriorityQueue;

.field private static d:Ljava/util/PriorityQueue;


# instance fields
.field public final b:Lopd;

.field private e:Lliz;

.field private f:Llgv;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/util/PriorityQueue;

.field private k:Ljava/util/PriorityQueue;

.field private l:Lszp;

.field private m:Lmiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Llpg;->c:Ljava/util/PriorityQueue;

    .line 43
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Llpg;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lliz;Lopd;Ljava/lang/String;IZILszp;Llgv;Lmiy;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 73
    invoke-direct/range {v0 .. v6}, Llpg;-><init>(Lliz;Lopd;Ljava/lang/String;Lszp;Llgv;Lmiy;)V

    .line 79
    iput p4, p0, Llpg;->h:I

    .line 80
    iput-boolean p5, p0, Llpg;->g:Z

    .line 81
    iput p6, p0, Llpg;->i:I

    .line 82
    invoke-direct {p0, p6}, Llpg;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llpg;->j:Ljava/util/PriorityQueue;

    .line 83
    invoke-direct {p0, p6}, Llpg;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llpg;->k:Ljava/util/PriorityQueue;

    .line 84
    int-to-long v0, p6

    .line 2358
    iput-wide v0, p8, Llgv;->f:J

    .line 85
    return-void
.end method

.method constructor <init>(Lliz;Lopd;Ljava/lang/String;Lszp;Llgv;Lmiy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Llou;-><init>()V

    .line 57
    iput-object v1, p0, Llpg;->l:Lszp;

    .line 95
    iput-object p1, p0, Llpg;->e:Lliz;

    .line 96
    iput-object p2, p0, Llpg;->b:Lopd;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Llpg;->i:I

    .line 98
    iget v0, p0, Llpg;->i:I

    invoke-direct {p0, v0}, Llpg;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llpg;->j:Ljava/util/PriorityQueue;

    .line 99
    iget v0, p0, Llpg;->i:I

    invoke-direct {p0, v0}, Llpg;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llpg;->k:Ljava/util/PriorityQueue;

    .line 101
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszp;

    iput-object v0, p0, Llpg;->l:Lszp;

    .line 102
    iput-object p5, p0, Llpg;->f:Llgv;

    .line 103
    iput-object p6, p0, Llpg;->m:Lmiy;

    .line 104
    invoke-virtual {p5, v1, p3}, Llgv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    iput-object p2, p5, Llgv;->a:Lopd;

    .line 106
    iget-object v0, p0, Llpg;->l:Lszp;

    .line 3350
    iput-object v0, p5, Llgv;->d:Lszp;

    .line 107
    const-class v0, Llpg;

    invoke-virtual {p6, p0, v0}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 108
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 309
    iget-boolean v0, p0, Llpg;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llpg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    .line 316
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpg;->g:Z

    .line 319
    :cond_0
    iget-object v0, p0, Llpg;->f:Llgv;

    int-to-long v2, p1

    .line 10358
    iput-wide v2, v0, Llgv;->f:J

    .line 320
    :goto_1
    iget-object v0, p0, Llpg;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Llpg;->j:Ljava/util/PriorityQueue;

    .line 322
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopy;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lopy;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 323
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v0, p0, Llpg;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopy;

    .line 11200
    iget-object v0, v0, Lopy;->c:Landroid/net/Uri;

    .line 323
    invoke-interface {v1, v0}, Lliz;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 314
    :cond_1
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 325
    :cond_2
    :goto_2
    iget-object v0, p0, Llpg;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Llpg;->k:Ljava/util/PriorityQueue;

    .line 327
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    iget v0, v0, Lwty;->b:I

    if-lt p1, v0, :cond_3

    .line 328
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v0, p0, Llpg;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    invoke-interface {v1, v0}, Lliz;->a(Lwty;)V

    goto :goto_2

    .line 330
    :cond_3
    iput p1, p0, Llpg;->i:I

    .line 332
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-interface {v0}, Lopd;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 11432
    if-lez v0, :cond_4

    .line 11433
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 333
    :goto_3
    iget v1, p0, Llpg;->h:I

    if-lt v0, v1, :cond_7

    move v2, v0

    .line 335
    :goto_4
    iget v1, p0, Llpg;->h:I

    if-lt v2, v1, :cond_6

    .line 12349
    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-static {v1}, Llpg;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12350
    iget-object v1, p0, Llpg;->b:Lopd;

    .line 12443
    packed-switch v2, :pswitch_data_0

    .line 12451
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 12351
    :goto_5
    iget-object v3, p0, Llpg;->e:Lliz;

    invoke-interface {v3, v1}, Lliz;->a(Ljava/util/List;)Z

    move-result v1

    .line 336
    :goto_6
    if-nez v1, :cond_6

    .line 335
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 11435
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 12445
    :pswitch_0
    invoke-interface {v1}, Lopd;->A()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 12447
    :pswitch_1
    invoke-interface {v1}, Lopd;->C()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 12449
    :pswitch_2
    invoke-interface {v1}, Lopd;->E()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 12353
    :cond_5
    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-static {v1, v2}, Llpg;->a(Lopd;I)Ljava/util/List;

    move-result-object v1

    .line 12354
    iget-object v3, p0, Llpg;->e:Lliz;

    invoke-interface {v3, v1}, Lliz;->b(Ljava/util/List;)Z

    move-result v1

    goto :goto_6

    .line 340
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llpg;->h:I

    .line 342
    :cond_7
    return-void

    .line 12443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-interface {v0}, Lopd;->s()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->a()Z

    move-result v0

    return v0
.end method

.method private static a(Lopd;)Z
    .locals 1

    .prologue
    .line 497
    invoke-interface {p0}, Lopd;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    sget-object v0, Llpg;->c:Ljava/util/PriorityQueue;

    .line 474
    :goto_0
    return-object v0

    .line 462
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Llpg;->b:Lopd;

    .line 464
    invoke-interface {v0}, Lopd;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 15000
    new-instance v2, Llph;

    invoke-direct {v2, p0}, Llph;-><init>(Llpg;)V

    .line 464
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 469
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-interface {v0}, Lopd;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopy;

    .line 470
    iget-object v3, p0, Llpg;->b:Lopd;

    invoke-interface {v3}, Lopd;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lopy;->a(I)I

    move-result v3

    if-le v3, p1, :cond_1

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 474
    goto :goto_0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    sget-object v0, Llpg;->d:Ljava/util/PriorityQueue;

    .line 489
    :goto_0
    return-object v0

    .line 481
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Llpg;->b:Lopd;

    .line 482
    invoke-interface {v0}, Lopd;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Llpg;->a:Llow;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 484
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-interface {v0}, Lopd;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    .line 485
    iget v3, v0, Lwty;->b:I

    if-le v3, p1, :cond_1

    .line 486
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 489
    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final a(Llfj;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final a(Llgi;)V
    .locals 2

    .prologue
    .line 10017
    iget-wide v0, p1, Llgi;->a:J

    .line 305
    long-to-int v0, v0

    invoke-direct {p0, v0}, Llpg;->a(I)V

    .line 306
    return-void
.end method

.method public final a(Llgo;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(Llic;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final a(Loqb;I)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Llpg;->b:Lopd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-interface {v0}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-interface {v0}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    return-void

    .line 13139
    :cond_1
    iget-object v0, p1, Loqb;->c:Ljava/util/List;

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    .line 13742
    iget v2, v0, Loqn;->a:I

    .line 403
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 404
    iget-object v2, p0, Llpg;->e:Lliz;

    .line 13746
    iget-object v0, v0, Loqn;->b:Landroid/net/Uri;

    .line 404
    invoke-interface {v2, v0}, Lliz;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Loqb;Loqf;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Llpg;->b:Lopd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-interface {v0}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-interface {v0}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    :cond_0
    return-void

    .line 14341
    :cond_1
    iget-object v0, p2, Loqf;->d:Ljava/util/List;

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 416
    iget-object v2, p0, Llpg;->e:Lliz;

    invoke-interface {v2, v0}, Lliz;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lrpg;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271
    new-instance v0, Llgs;

    .line 272
    invoke-static {p1}, Llgo;->a(Lrpg;)Llgo;

    move-result-object v1

    invoke-direct {v0, v1}, Llgs;-><init>(Llgo;)V

    .line 273
    iget v1, p0, Llpg;->h:I

    if-eq v1, v6, :cond_0

    .line 276
    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-static {v1}, Llpg;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v2, p0, Llpg;->b:Lopd;

    invoke-interface {v2}, Lopd;->S()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lrzu;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 278
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v2, p0, Llpg;->b:Lopd;

    invoke-interface {v2}, Lopd;->af()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lrzu;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 283
    :goto_0
    iput v6, p0, Llpg;->h:I

    .line 285
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v2, p0, Llpg;->b:Lopd;

    invoke-interface {v2}, Lopd;->T()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lrzu;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    .line 281
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v2, p0, Llpg;->b:Lopd;

    invoke-interface {v2}, Lopd;->ag()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lrzu;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    goto :goto_0
.end method

.method public final a(Ltaq;)V
    .locals 2

    .prologue
    .line 8104
    iget-boolean v0, p1, Ltaq;->g:Z

    .line 298
    if-eqz v0, :cond_0

    .line 9073
    iget-wide v0, p1, Ltaq;->a:J

    .line 299
    long-to-int v0, v0

    invoke-direct {p0, v0}, Llpg;->a(I)V

    .line 301
    :cond_0
    return-void
.end method

.method public final a(Ltas;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    return-void
.end method

.method public final b(Llgo;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 164
    new-instance v0, Llgs;

    invoke-direct {v0, p1}, Llgs;-><init>(Llgo;)V

    .line 165
    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-static {v1}, Llpg;->a(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v2, p0, Llpg;->b:Lopd;

    invoke-interface {v2}, Lopd;->af()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lrzu;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v2, p0, Llpg;->b:Lopd;

    invoke-interface {v2}, Lopd;->ag()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lrzu;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Llpg;->m:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lszp;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5210
    iget-object v0, p0, Llpg;->l:Lszp;

    .line 6065
    iget-object v0, v0, Lszp;->a:Ltru;

    .line 5211
    sget-object v3, Ltru;->c:Ltru;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 7065
    :goto_0
    iget-object v3, p1, Lszp;->a:Ltru;

    .line 5213
    sget-object v4, Ltru;->c:Ltru;

    if-ne v3, v4, :cond_2

    .line 5215
    :goto_1
    iput-object p1, p0, Llpg;->l:Lszp;

    .line 5216
    iget-object v2, p0, Llpg;->f:Llgv;

    iget-object v3, p0, Llpg;->l:Lszp;

    .line 7350
    iput-object v3, v2, Llgv;->d:Lszp;

    .line 5218
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 5219
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5220
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    .line 5226
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 5211
    goto :goto_0

    :cond_2
    move v1, v2

    .line 5213
    goto :goto_1

    .line 5222
    :cond_3
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_2

    .line 5224
    :cond_4
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 5225
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5226
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->aa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    goto :goto_2

    .line 5228
    :cond_5
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->ab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239
    iget-boolean v0, p0, Llpg;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llpg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    .line 246
    :goto_0
    iput-boolean v2, p0, Llpg;->g:Z

    .line 249
    :cond_0
    iget v0, p0, Llpg;->h:I

    if-nez v0, :cond_2

    .line 250
    iput v2, p0, Llpg;->h:I

    .line 258
    :goto_1
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 3360
    iget-object v0, p0, Llpg;->f:Llgv;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Llpg;->b:Lopd;

    invoke-interface {v2}, Lopd;->k()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4358
    iput-wide v2, v0, Llgv;->f:J

    .line 3361
    :goto_0
    iget-object v0, p0, Llpg;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3362
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v0, p0, Llpg;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopy;

    .line 5200
    iget-object v0, v0, Lopy;->c:Landroid/net/Uri;

    .line 3362
    invoke-interface {v1, v0}, Lliz;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 3364
    :cond_0
    :goto_1
    iget-object v0, p0, Llpg;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3365
    iget-object v1, p0, Llpg;->e:Lliz;

    iget-object v0, p0, Llpg;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    invoke-interface {v1, v0}, Lliz;->a(Lwty;)V

    goto :goto_1

    .line 3367
    :cond_1
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3368
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->a(Ljava/util/List;)Z

    .line 3372
    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Llpg;->h:I

    .line 190
    return-void

    .line 3370
    :cond_2
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lliz;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 153
    iget v0, p0, Llpg;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-static {v0}, Llpg;->a(Lopd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->ah()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lrzu;

    iget-object v3, p0, Llpg;->f:Llgv;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lliz;->a(Ljava/util/List;[Lrzu;)Z

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Llpg;->e:Lliz;

    iget-object v1, p0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->ai()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lrzu;

    iget-object v3, p0, Llpg;->f:Llgv;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lliz;->b(Ljava/util/List;[Lrzu;)Z

    goto :goto_0
.end method

.method public final o()Llox;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 382
    new-instance v0, Llox;

    iget v1, p0, Llpg;->h:I

    iget-boolean v3, p0, Llpg;->g:Z

    .line 388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Llpg;->i:I

    sget-object v8, Lloz;->b:Lloz;

    const/4 v9, 0x0

    iget-object v10, p0, Llpg;->b:Lopd;

    move v4, v2

    move v5, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Llox;-><init>(IZZZZLjava/util/List;ILloz;Llhe;Lopd;I)V

    .line 382
    return-object v0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Llpg;->b:Lopd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llpg;->b:Lopd;

    invoke-interface {v0}, Lopd;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method
