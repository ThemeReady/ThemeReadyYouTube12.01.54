.class public final Loua;
.super Lrzf;
.source "SourceFile"

# interfaces
.implements Laxl;


# static fields
.field private static s:Lmxi;


# instance fields
.field private A:Ljava/lang/String;

.field public final g:Loud;

.field private h:Ljava/lang/Class;

.field private i:Laxj;

.field private j:Lrvs;

.field private k:Lrwf;

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Lrtv;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Laxf;

.field private r:Z

.field private t:Z

.field private u:Lmxg;

.field private v:Lmiy;

.field private w:Lmwf;

.field private x:[B

.field private y:Ljava/util/Map;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 90
    new-instance v1, Lmxi;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lmxi;-><init>(JJJ)V

    sput-object v1, Loua;->s:Lmxi;

    return-void
.end method

.method constructor <init>(Loud;Ljava/lang/Class;Lrzi;Lrvs;Lrwf;Ljava/util/Set;Ljava/util/Set;Lrtv;Ljava/lang/String;Ljava/lang/String;Laxf;ZZLmxh;Lmiy;Lmwf;)V
    .locals 4

    .prologue
    .line 253
    const/4 v1, 0x1

    const-string v2, ""

    new-instance v3, Lrto;

    invoke-direct {v3, p3, p8}, Lrto;-><init>(Laxi;Lrtv;)V

    invoke-direct {p0, v1, v2, v3}, Lrzf;-><init>(ILjava/lang/String;Laxi;)V

    .line 254
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loud;

    iput-object v1, p0, Loua;->g:Loud;

    .line 255
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Loua;->h:Ljava/lang/Class;

    .line 256
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxj;

    iput-object v1, p0, Loua;->i:Laxj;

    .line 257
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvs;

    iput-object v1, p0, Loua;->j:Lrvs;

    .line 258
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwf;

    iput-object v1, p0, Loua;->k:Lrwf;

    .line 259
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Loua;->l:Ljava/util/Set;

    .line 260
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Loua;->m:Ljava/util/Set;

    .line 261
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtv;

    iput-object v1, p0, Loua;->n:Lrtv;

    .line 262
    iput-object p9, p0, Loua;->o:Ljava/lang/String;

    .line 263
    iput-object p10, p0, Loua;->p:Ljava/lang/String;

    .line 264
    iput-object p11, p0, Loua;->q:Laxf;

    .line 265
    sget-object v1, Laxf;->d:Laxf;

    if-ne p11, v1, :cond_0

    .line 2172
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqj;->f:Z

    .line 268
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Loua;->r:Z

    .line 269
    move/from16 v0, p13

    iput-boolean v0, p0, Loua;->t:Z

    .line 270
    sget-object v1, Loua;->s:Lmxi;

    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Lmxh;->a(Lmxi;)Lmxg;

    move-result-object v1

    iput-object v1, p0, Loua;->u:Lmxg;

    .line 271
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iput-object v1, p0, Loua;->v:Lmiy;

    .line 272
    invoke-static/range {p16 .. p16}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iput-object v1, p0, Loua;->w:Lmwf;

    .line 3084
    iput-object p0, p0, Lmqj;->b:Laxl;

    .line 274
    return-void
.end method

.method private final a([B)Lzjc;
    .locals 2

    .prologue
    .line 513
    :try_start_0
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 515
    :try_start_1
    iget-object v0, p0, Loua;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjc;

    .line 516
    invoke-static {v0, p1}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lzjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 518
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 521
    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final m()Lzjc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Loud;->b()Lzjc;

    move-result-object v2

    .line 492
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Loud;->g()Lvzx;

    move-result-object v3

    .line 9038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9039
    const-wide/16 v4, 0xa

    .line 9037
    invoke-static {v0, v4, v5}, Lzjd;->a(Ljava/lang/Class;J)Lzjd;

    move-result-object v4

    .line 9118
    iget v0, v4, Lzjd;->c:I

    .line 10082
    ushr-int/lit8 v5, v0, 0x3

    .line 9119
    if-nez v3, :cond_2

    .line 9120
    iget-object v0, v2, Lzjc;->unknownFieldData:Lzje;

    if-eqz v0, :cond_1

    .line 9121
    iget-object v0, v2, Lzjc;->unknownFieldData:Lzje;

    .line 10103
    invoke-virtual {v0, v5}, Lzje;->c(I)I

    move-result v3

    .line 10105
    if-ltz v3, :cond_0

    iget-object v4, v0, Lzje;->c:[Lzjf;

    aget-object v4, v4, v3

    sget-object v5, Lzje;->a:Lzjf;

    if-eq v4, v5, :cond_0

    .line 10106
    iget-object v4, v0, Lzje;->c:[Lzjf;

    sget-object v5, Lzje;->a:Lzjf;

    aput-object v5, v4, v3

    .line 10107
    const/4 v3, 0x1

    iput-boolean v3, v0, Lzje;->b:Z

    .line 9122
    :cond_0
    iget-object v0, v2, Lzjc;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9123
    iput-object v1, v2, Lzjc;->unknownFieldData:Lzje;

    .line 493
    :cond_1
    :goto_0
    return-object v2

    .line 9128
    :cond_2
    iget-object v0, v2, Lzjc;->unknownFieldData:Lzje;

    if-nez v0, :cond_3

    .line 9129
    new-instance v0, Lzje;

    invoke-direct {v0}, Lzje;-><init>()V

    iput-object v0, v2, Lzjc;->unknownFieldData:Lzje;

    move-object v0, v1

    .line 9133
    :goto_1
    if-nez v0, :cond_4

    .line 9134
    iget-object v0, v2, Lzjc;->unknownFieldData:Lzje;

    new-instance v1, Lzjf;

    invoke-direct {v1, v4, v3}, Lzjf;-><init>(Lzjd;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Lzje;->a(ILzjf;)V

    goto :goto_0

    .line 9131
    :cond_3
    iget-object v0, v2, Lzjc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v5}, Lzje;->a(I)Lzjf;

    move-result-object v0

    goto :goto_1

    .line 11093
    :cond_4
    iput-object v4, v0, Lzjf;->a:Lzjd;

    .line 11094
    iput-object v3, v0, Lzjf;->b:Ljava/lang/Object;

    .line 11095
    iput-object v1, v0, Lzjf;->c:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 567
    iget-object v2, p0, Loua;->u:Lmxg;

    .line 12114
    iget-wide v4, v2, Lmxg;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 567
    :goto_0
    long-to-int v0, v0

    return v0

    .line 12114
    :cond_0
    iget-object v0, v2, Lmxg;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v2, v2, Lmxg;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Laxa;)Laxh;
    .locals 6

    .prologue
    .line 369
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    :try_start_0
    iget-object v0, p0, Loua;->w:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    .line 372
    iget-object v0, p0, Loua;->g:Loud;

    .line 3406
    iget-object v2, v0, Loud;->m:Lomt;

    .line 373
    if-eqz v2, :cond_0

    .line 374
    iget-object v0, p0, Loua;->v:Lmiy;

    iget-object v1, v2, Lomt;->a:Lomu;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 376
    :cond_0
    iget-object v0, p1, Laxa;->b:[B

    invoke-direct {p0, v0}, Loua;->a([B)Lzjc;

    move-result-object v3

    .line 377
    invoke-static {v3}, Lvhg;->a(Lzjc;)Lxde;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_1

    .line 382
    iget-object v0, p0, Loua;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loui;

    .line 383
    invoke-interface {v0, v1}, Loui;->a(Lxde;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    :try_start_1
    const-string v1, "Failed while attempting to deserialize network response"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    new-instance v1, Laxc;

    invoke-direct {v1, v0}, Laxc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxh;->a(Laxo;)Laxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    return-object v0

    .line 388
    :cond_1
    :try_start_2
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Loud;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p1, Laxa;->b:[B

    iget-object v4, p1, Laxa;->c:Ljava/util/Map;

    invoke-static {v0, v4, v1}, Lpjt;->a([BLjava/util/Map;Lxde;)Lawp;

    move-result-object v0

    move-object v1, v0

    .line 392
    :goto_2
    iget-object v4, p0, Loua;->g:Loud;

    .line 4111
    if-nez v1, :cond_4

    .line 4112
    const/4 v0, 0x0

    .line 4379
    :goto_3
    iput-boolean v0, v4, Loud;->f:Z

    .line 393
    invoke-static {v3, v1}, Laxh;->a(Ljava/lang/Object;Lawp;)Laxh;

    move-result-object v0

    .line 395
    if-eqz v2, :cond_2

    .line 396
    iget-object v1, p0, Loua;->v:Lmiy;

    iget-object v2, v2, Lomt;->b:Lomu;

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 398
    :cond_2
    iget-object v1, p0, Loua;->w:Lmwf;

    invoke-interface {v1}, Lmwf;->b()J
    :try_end_2
    .catch Lzjh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 416
    :catchall_0
    move-exception v0

    throw v0

    .line 390
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 4114
    :cond_4
    :try_start_3
    iget-object v0, v1, Lawp;->g:Ljava/util/Map;

    const-string v5, "X-YouTube-cache-hit"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "true"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lzjh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_3
.end method

.method public final a(Laxo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14043
    instance-of v2, p1, Lawn;

    .line 582
    if-nez v2, :cond_4

    .line 15038
    instance-of v2, p1, Laxn;

    if-nez v2, :cond_0

    instance-of v2, p1, Lawz;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 14577
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Loua;->t:Z

    if-eqz v2, :cond_1

    .line 15612
    iget-object v2, p0, Loua;->g:Loud;

    .line 16182
    iget-boolean v2, v2, Loud;->g:Z

    .line 14577
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 582
    :cond_2
    if-nez v0, :cond_4

    .line 584
    throw p1

    :cond_3
    move v2, v0

    .line 15038
    goto :goto_0

    .line 586
    :cond_4
    iget-object v0, p0, Loua;->u:Lmxg;

    invoke-virtual {v0}, Lmxg;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 587
    throw p1

    .line 17043
    :cond_5
    instance-of v0, p1, Lawn;

    .line 590
    if-eqz v0, :cond_7

    .line 591
    invoke-virtual {p0}, Loua;->b()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 593
    throw p1

    .line 17108
    :cond_6
    iget-object v0, p0, Loua;->g:Loud;

    .line 17392
    iget-object v0, v0, Loud;->l:Lrvy;

    .line 599
    sget-object v1, Lrvy;->d:Lrvy;

    if-eq v0, v1, :cond_7

    .line 600
    const/4 v1, 0x0

    iput-object v1, p0, Loua;->y:Ljava/util/Map;

    .line 601
    iget-object v1, p0, Loua;->k:Lrwf;

    invoke-interface {v1, v0}, Lrwf;->a(Lrvy;)Lrwd;

    move-result-object v1

    invoke-interface {v1, v0}, Lrwd;->a(Lrvy;)V

    .line 604
    :cond_7
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lzjc;

    invoke-virtual {p0, p1}, Loua;->a(Lzjc;)V

    return-void
.end method

.method public final a(Lzjc;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Loua;->x:[B

    .line 445
    iget-object v0, p0, Loua;->i:Laxj;

    invoke-interface {v0, p1}, Laxj;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    return-void

    .line 447
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ak_()Lrvy;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Loua;->g:Loud;

    .line 1392
    iget-object v0, v0, Loud;->l:Lrvy;

    .line 108
    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Loua;->u:Lmxg;

    .line 13086
    iget-wide v0, v0, Lmxg;->c:J

    .line 573
    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized b(Laxa;)Ljava/util/List;
    .locals 6

    .prologue
    .line 530
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    iget-object v0, p0, Loua;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    iget v0, p1, Laxa;->a:I

    const/16 v1, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v0, p0, Loua;->g:Loud;

    .line 11387
    iget-boolean v0, v0, Loud;->f:Z

    .line 534
    const/16 v1, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cached: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v0, p1, Laxa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    iget-object v1, p1, Laxa;->c:Ljava/util/Map;

    .line 537
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Header:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 542
    :cond_0
    :try_start_1
    iget v0, p1, Laxa;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 544
    :try_start_2
    iget-object v0, p1, Laxa;->b:[B

    array-length v0, v0

    const/16 v1, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Actual response length (as proto): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, p1, Laxa;->b:[B

    .line 547
    invoke-direct {p0, v0}, Loua;->a([B)Lzjc;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lrtp;->a(Lzji;)Lorg/json/JSONObject;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lmza;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 553
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lzjh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 555
    :catch_0
    move-exception v0

    .line 556
    :try_start_3
    const-string v1, "Could not parse response. See earlier logcat."

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    const-string v1, "Could not parse response"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 562
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v2

    .line 560
    :cond_2
    :try_start_4
    const-string v1, "Error response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laxa;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    :try_start_0
    iget-object v0, p0, Loua;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 305
    iget-boolean v0, p0, Loua;->r:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Loua;->n:Lrtv;

    invoke-interface {v0}, Lrtv;->g()Landroid/net/Uri;

    move-result-object v0

    .line 308
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Loua;->n:Lrtv;

    .line 309
    invoke-interface {v1}, Lrtv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Loua;->g:Loud;

    .line 3114
    iget-object v1, v1, Loud;->k:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Loua;->o:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 316
    iget-object v0, p0, Loua;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const-string v0, "asig"

    iget-object v1, p0, Loua;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    :cond_0
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Loud;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    throw v0

    .line 307
    :cond_1
    :try_start_1
    iget-object v0, p0, Loua;->n:Lrtv;

    invoke-interface {v0}, Lrtv;->f()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loua;->z:Ljava/lang/String;

    .line 327
    :cond_3
    iget-object v0, p0, Loua;->z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Loua;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Loua;->A:Ljava/lang/String;

    .line 433
    :cond_0
    :goto_0
    return-object v0

    .line 427
    :cond_1
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Loud;->c()Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-super {p0}, Lrzf;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    :try_start_0
    iget-object v0, p0, Loua;->y:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loua;->y:Ljava/util/Map;

    .line 283
    iget-object v0, p0, Loua;->y:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Loua;->j:Lrvs;

    iget-object v1, p0, Loua;->y:Ljava/util/Map;

    invoke-virtual {p0}, Loua;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loua;->f()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lrvs;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 290
    iget-object v0, p0, Loua;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryp;

    .line 291
    iget-object v2, p0, Loua;->y:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Lryp;->a(Ljava/util/Map;Lryx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    throw v0

    .line 294
    :cond_0
    :try_start_1
    iget-object v0, p0, Loua;->y:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    :try_start_0
    iget-object v0, p0, Loua;->x:[B

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Loua;->g:Loud;

    .line 3241
    invoke-virtual {v0}, Loud;->a()V

    .line 3242
    iget-object v0, v0, Loud;->e:[B

    if-nez v0, :cond_0

    .line 3243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :catchall_0
    move-exception v0

    throw v0

    .line 339
    :cond_0
    :try_start_1
    invoke-direct {p0}, Loua;->m()Lzjc;

    move-result-object v0

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    iput-object v0, p0, Loua;->x:[B

    .line 341
    :cond_1
    iget-object v0, p0, Loua;->x:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final g()Laxf;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Loua;->q:Laxf;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Loua;->g:Loud;

    .line 18182
    iget-boolean v0, v0, Loud;->g:Z

    .line 612
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lmjz;->b()V

    .line 355
    invoke-virtual {p0}, Loua;->f()[B

    .line 357
    :try_start_0
    invoke-virtual {p0}, Loua;->e()Ljava/util/Map;
    :try_end_0
    .catch Lawn; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    invoke-virtual {p0}, Loua;->c()Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Loua;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loua;->A:Ljava/lang/String;

    .line 365
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 7

    .prologue
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    :try_start_0
    iget-object v0, p0, Loua;->g:Loud;

    .line 461
    invoke-virtual {v0}, Loud;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(CACHE READ DISABLED) "

    .line 460
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p0}, Loua;->e()Ljava/util/Map;

    move-result-object v3

    .line 467
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "-H \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lawn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string v1, "Curl command line not available"

    invoke-static {v1, v0}, Lmxu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    :cond_1
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v0, "-d \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {p0}, Loua;->m()Lzjc;

    move-result-object v0

    invoke-static {v0}, Lrtp;->a(Lzji;)Lorg/json/JSONObject;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    .line 483
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const-string v0, "\' \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p0}, Loua;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 462
    :cond_2
    :try_start_1
    iget-object v0, p0, Loua;->g:Loud;

    invoke-virtual {v0}, Loud;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(CACHE DISABLED) "

    goto/16 :goto_0

    .line 6607
    :cond_3
    iget-object v0, p0, Loua;->g:Loud;

    .line 7387
    iget-boolean v0, v0, Loud;->f:Z

    .line 463
    if-eqz v0, :cond_4

    const-string v0, "(CACHE HIT) "

    goto/16 :goto_0

    .line 464
    :cond_4
    const-string v0, "(CACHE MISS) "
    :try_end_1
    .catch Lawn; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
