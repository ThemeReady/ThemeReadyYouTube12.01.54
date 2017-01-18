.class public final Lrmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field private A:Lrpn;

.field private B:Lrio;

.field private C:Lrna;

.field private D:Lrnc;

.field private E:Losm;

.field private F:Ljava/lang/String;

.field private G:Z

.field public final a:Landroid/content/Context;

.field public final b:Lmnz;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/os/Handler;

.field public final f:Lrnd;

.field public final g:Lrki;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Losb;

.field public r:Loqs;

.field public s:Loqs;

.field public t:Lrqc;

.field public u:J

.field public v:I

.field public w:I

.field public x:F

.field private y:Lrpq;

.field private z:Lrou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrpq;Lmnz;Lrou;Ljava/lang/String;Lrpn;Lrio;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrmz;->a:Landroid/content/Context;

    .line 133
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    iput-object v0, p0, Lrmz;->y:Lrpq;

    .line 134
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lrmz;->b:Lmnz;

    .line 135
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrou;

    iput-object v0, p0, Lrmz;->z:Lrou;

    .line 136
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrmz;->c:Ljava/lang/String;

    .line 137
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpn;

    iput-object v0, p0, Lrmz;->A:Lrpn;

    .line 138
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrio;

    iput-object v0, p0, Lrmz;->B:Lrio;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrmz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    new-instance v0, Lrna;

    invoke-direct {v0, p0}, Lrna;-><init>(Lrmz;)V

    iput-object v0, p0, Lrmz;->C:Lrna;

    .line 141
    new-instance v0, Lrnc;

    invoke-direct {v0, p0}, Lrnc;-><init>(Lrmz;)V

    iput-object v0, p0, Lrmz;->D:Lrnc;

    .line 142
    iget-object v0, p0, Lrmz;->D:Lrnc;

    invoke-virtual {v0}, Lrnc;->start()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrmz;->e:Landroid/os/Handler;

    .line 144
    new-instance v0, Lrnd;

    invoke-direct {v0, p0}, Lrnd;-><init>(Lrmz;)V

    iput-object v0, p0, Lrmz;->f:Lrnd;

    .line 145
    iget-object v0, p0, Lrmz;->f:Lrnd;

    invoke-virtual {v0}, Lrnd;->start()V

    .line 146
    new-instance v0, Lrkh;

    new-instance v1, Lrkf;

    invoke-direct {v1}, Lrkf;-><init>()V

    invoke-direct {v0, v1}, Lrkh;-><init>(Lrki;)V

    iput-object v0, p0, Lrmz;->g:Lrki;

    .line 147
    return-void
.end method

.method static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 788
    if-eqz p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "net.unavailable"

    goto :goto_0
.end method

.method private final a(Losm;Losb;ZLrop;Ljava/lang/String;)Lror;
    .locals 11

    .prologue
    .line 662
    if-eqz p3, :cond_0

    .line 663
    new-instance v0, Lron;

    invoke-direct {v0}, Lron;-><init>()V

    throw v0

    .line 665
    :cond_0
    iget-object v10, p0, Lrmz;->z:Lrou;

    iget-object v0, p0, Lrmz;->A:Lrpn;

    .line 669
    invoke-virtual {p2}, Losb;->K()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpn;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    invoke-static {}, Loqv;->j()Ljava/util/Set;

    move-result-object v4

    .line 671
    :goto_0
    sget-object v5, Lrou;->f:Ljava/util/Set;

    .line 9104
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9105
    invoke-virtual {p1}, Losm;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9382
    iget-object v3, p1, Losm;->g:Loqs;

    .line 9107
    if-eqz v4, :cond_1

    sget v0, Loqv;->af:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v3, :cond_5

    .line 9109
    :cond_2
    new-instance v0, Lron;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Lron;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8137
    :cond_3
    iget-object v0, p2, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    if-eqz v0, :cond_4

    iget-object v0, p2, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    iget-boolean v0, v0, Luti;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 671
    :goto_1
    invoke-static {v0}, Loqv;->b(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 8137
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 9111
    :cond_5
    new-instance v6, Lroo;

    const v0, 0x7fffffff

    .line 9112
    invoke-virtual {v10, p2}, Lrou;->a(Losb;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lroo;-><init>(II)V

    .line 9114
    new-instance v0, Lror;

    const/4 v1, 0x1

    new-array v1, v1, [Loqs;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lrou;->c:[Loqs;

    sget-object v4, Lrou;->d:[Losk;

    sget-object v5, Lrou;->b:[Loqq;

    const/4 v7, 0x0

    iget-object v8, v10, Lrou;->g:Lrpn;

    .line 9122
    invoke-virtual {v8}, Lrpn;->a()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lror;-><init>([Loqs;[Loqs;Loqs;[Losk;[Loqq;Lroo;Ljava/lang/String;I)V

    .line 9114
    :goto_2
    return-object v0

    .line 10367
    :cond_6
    iget-object v2, p1, Losm;->b:Ljava/util/List;

    .line 9126
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v0, v10

    move-object v1, p2

    move-object v3, p4

    move-object/from16 v10, p5

    .line 9124
    invoke-virtual/range {v0 .. v10}, Lrou;->a(Losb;Ljava/util/Collection;Lrop;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lror;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Lrir;Lrqc;)V
    .locals 1

    .prologue
    .line 393
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    invoke-interface {v0}, Lrqc;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    invoke-interface {p0, v0}, Lrir;->a(Landroid/view/SurfaceHolder;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-interface {p1}, Lrqc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {p1}, Lrqc;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Lrir;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Losm;Losb;)I
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Losm;Losb;ZLrop;I)Lror;
    .locals 6

    .prologue
    .line 237
    sget-object v5, Lroq;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lrmz;->a(Losm;Losb;ZLrop;Ljava/lang/String;)Lror;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 607
    iput p1, p0, Lrmz;->x:F

    .line 608
    iget-object v0, p0, Lrmz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrir;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-interface {v0, p1, p1}, Lrir;->a(FF)V

    .line 612
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 534
    iget-boolean v0, p0, Lrmz;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrmz;->u:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrmz;->o:Z

    .line 536
    iput-wide p1, p0, Lrmz;->u:J

    .line 537
    iget-object v0, p0, Lrmz;->D:Lrnc;

    const-wide/16 v2, 0x0

    iget v1, p0, Lrmz;->v:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 7847
    iget-object v1, v0, Lrnc;->a:Landroid/os/Handler;

    iget-object v0, v0, Lrnc;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 539
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lrmz;->g:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(Landroid/os/Handler;)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;Lory;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method final a(Loqs;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 314
    iget-object v0, p0, Lrmz;->t:Lrqc;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iput-boolean v1, p0, Lrmz;->i:Z

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrmz;->h:Z

    .line 317
    iput-boolean v1, p0, Lrmz;->G:Z

    .line 318
    iput-object p1, p0, Lrmz;->s:Loqs;

    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrmz;->u:J

    .line 320
    invoke-virtual {p0, p1}, Lrmz;->b(Loqs;)V

    .line 321
    return-void
.end method

.method final a(Loqs;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lrmz;->t:Lrqc;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-boolean v0, p0, Lrmz;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmz;->s:Loqs;

    invoke-virtual {p1, v0}, Loqs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrmz;->h:Z

    .line 301
    iput-boolean v2, p0, Lrmz;->i:Z

    .line 302
    iput-object p1, p0, Lrmz;->s:Loqs;

    .line 303
    iput-wide p2, p0, Lrmz;->u:J

    .line 5114
    iget-object v0, p1, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->a:I

    .line 4266
    sget v3, Loqv;->af:I

    if-ne v0, v3, :cond_1

    .line 304
    :goto_1
    iput-boolean v1, p0, Lrmz;->G:Z

    .line 305
    invoke-virtual {p0, p1}, Lrmz;->b(Loqs;)V

    .line 306
    return-void

    :cond_0
    move v0, v2

    .line 300
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4266
    goto :goto_1
.end method

.method public final a(Lorz;)V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p1, Lorz;->h:Losa;

    .line 167
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Losa;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final a(Losm;JLjava/lang/String;Losb;FFZ)V
    .locals 14

    .prologue
    .line 179
    iget-object v2, p0, Lrmz;->t:Lrqc;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losm;

    iput-object v2, p0, Lrmz;->E:Losm;

    .line 181
    invoke-static/range {p5 .. p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losb;

    iput-object v2, p0, Lrmz;->q:Losb;

    .line 182
    invoke-static/range {p4 .. p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lrmz;->F:Ljava/lang/String;

    .line 183
    move/from16 v0, p6

    iput v0, p0, Lrmz;->x:F

    .line 186
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lrou;->a:Lrop;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lrmz;->a(Losm;Losb;ZLrop;Ljava/lang/String;)Lror;

    move-result-object v2

    .line 2158
    iget v3, v2, Lror;->h:I

    .line 193
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 194
    iget-object v4, p0, Lrmz;->g:Lrki;

    const-string v5, "lmdu"

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-interface {v4, v5, v3}, Lrki;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_0

    .line 3088
    :cond_0
    iget-object v3, v2, Lror;->a:[Loqs;

    .line 202
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 203
    iget-object v3, p0, Lrmz;->g:Lrki;

    .line 3116
    iget-object v6, v2, Lror;->c:Loqs;

    .line 3124
    iget-object v7, v2, Lror;->d:[Losk;

    .line 3132
    iget-object v8, v2, Lror;->e:[Loqq;

    .line 208
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v5, v4

    .line 203
    invoke-interface/range {v3 .. v12}, Lrki;->a(Loqs;Loqs;Loqs;[Losk;[Loqq;IJI)V

    .line 212
    iget-object v2, p0, Lrmz;->g:Lrki;

    invoke-interface {v2}, Lrki;->h()V

    .line 213
    iget-object v2, p0, Lrmz;->t:Lrqc;

    instance-of v2, v2, Lrqp;

    if-eqz v2, :cond_2

    .line 214
    iget-object v3, p0, Lrmz;->t:Lrqc;

    iget-object v2, p0, Lrmz;->A:Lrpn;

    .line 215
    invoke-virtual {v2}, Lrpn;->c()Lose;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Losb;->a(Lose;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    const/4 v2, 0x2

    .line 214
    :goto_0
    invoke-interface {v3, v2}, Lrqc;->b(I)V

    .line 222
    :goto_1
    move/from16 v0, p8

    iput-boolean v0, p0, Lrmz;->p:Z

    .line 223
    invoke-virtual {p1}, Losm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    invoke-virtual {p0, v4}, Lrmz;->a(Loqs;)V

    .line 228
    :goto_2
    return-void

    .line 197
    :catch_0
    move-exception v2

    .line 198
    iget-object v3, p0, Lrmz;->g:Lrki;

    new-instance v4, Lrpg;

    const-string v5, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3, v4}, Lrki;->a(Lrpg;)V

    goto :goto_2

    .line 217
    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    .line 220
    :cond_2
    iget-object v2, p0, Lrmz;->t:Lrqc;

    invoke-interface {v2}, Lrqc;->f()V

    goto :goto_1

    .line 226
    :cond_3
    move-wide/from16 v0, p2

    invoke-virtual {p0, v4, v0, v1}, Lrmz;->a(Loqs;J)V

    goto :goto_2
.end method

.method public final a(Lrqc;)V
    .locals 1

    .prologue
    .line 626
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    iput-object v0, p0, Lrmz;->t:Lrqc;

    .line 627
    iget-object v0, p0, Lrmz;->C:Lrna;

    invoke-interface {p1, v0}, Lrqc;->a(Lrqd;)V

    .line 628
    iget-object v0, p0, Lrmz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrir;

    .line 629
    if-eqz v0, :cond_0

    .line 630
    invoke-static {v0, p1}, Lrmz;->a(Lrir;Lrqc;)V

    .line 632
    :cond_0
    iget-boolean v0, p0, Lrmz;->k:Z

    if-eqz v0, :cond_1

    .line 633
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lrqc;->a(I)V

    .line 635
    :cond_1
    iget-boolean v0, p0, Lrmz;->k:Z

    invoke-virtual {p0, v0}, Lrmz;->b(Z)V

    .line 636
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lrmz;->l:Z

    if-eq v0, p1, :cond_0

    .line 690
    iput-boolean p1, p0, Lrmz;->l:Z

    .line 691
    if-eqz p1, :cond_2

    .line 692
    iget-boolean v0, p0, Lrmz;->p:Z

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lrmz;->g:Lrki;

    invoke-interface {v0}, Lrki;->f()V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lrmz;->g:Lrki;

    invoke-interface {v0}, Lrki;->g()V

    goto :goto_0

    .line 698
    :cond_2
    iget-boolean v0, p0, Lrmz;->p:Z

    if-eqz v0, :cond_3

    .line 699
    iget-object v0, p0, Lrmz;->g:Lrki;

    invoke-interface {v0}, Lrki;->b()V

    goto :goto_0

    .line 701
    :cond_3
    iget-object v0, p0, Lrmz;->g:Lrki;

    invoke-interface {v0}, Lrki;->c()V

    goto :goto_0
.end method

.method public final aC_()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 247
    iget-object v0, p0, Lrmz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmz;->E:Losm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmz;->E:Losm;

    .line 248
    invoke-virtual {v0}, Losm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrmz;->E:Losm;

    iget-object v2, p0, Lrmz;->q:Losb;

    const/4 v3, 0x0

    sget-object v4, Lrou;->a:Lrop;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrmz;->a(Losm;Losb;ZLrop;I)Lror;
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4088
    iget-object v1, v0, Lror;->a:[Loqs;

    .line 262
    aget-object v2, v1, v10

    .line 263
    iget-object v1, p0, Lrmz;->s:Loqs;

    invoke-virtual {v2, v1}, Loqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget-object v1, p0, Lrmz;->g:Lrki;

    .line 4116
    iget-object v4, v0, Lror;->c:Loqs;

    .line 4124
    iget-object v5, v0, Lror;->d:[Losk;

    .line 4132
    iget-object v6, v0, Lror;->e:[Loqq;

    .line 271
    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    move-object v3, v2

    .line 266
    invoke-interface/range {v1 .. v10}, Lrki;->a(Loqs;Loqs;Loqs;[Losk;[Loqq;IJI)V

    .line 275
    iget-object v0, p0, Lrmz;->g:Lrki;

    invoke-interface {v0}, Lrki;->i()V

    .line 276
    invoke-virtual {p0}, Lrmz;->f()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lrmz;->a(Loqs;J)V

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Loqs;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lrmz;->s:Loqs;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lrmz;->g:Lrki;

    invoke-interface {v0, p1}, Lrki;->b(Landroid/os/Handler;)V

    .line 157
    return-void
.end method

.method final b(Loqs;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 324
    iget-boolean v0, p0, Lrmz;->p:Z

    .line 325
    iget-object v1, p0, Lrmz;->D:Lrnc;

    invoke-virtual {v1}, Lrnc;->a()V

    .line 326
    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lrmz;->D:Lrnc;

    .line 5855
    iget-object v0, v0, Lrnc;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6194
    :cond_0
    iget-wide v0, p1, Loqs;->c:J

    .line 329
    long-to-int v0, v0

    iput v0, p0, Lrmz;->v:I

    .line 330
    iget-object v4, p0, Lrmz;->g:Lrki;

    iget-boolean v0, p0, Lrmz;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lrki;->a(JJ)V

    .line 331
    iget-object v0, p0, Lrmz;->t:Lrqc;

    invoke-interface {v0}, Lrqc;->d()V

    .line 332
    iget-object v0, p0, Lrmz;->t:Lrqc;

    invoke-interface {v0}, Lrqc;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iput-object p1, p0, Lrmz;->r:Loqs;

    .line 335
    iget-object v0, p0, Lrmz;->t:Lrqc;

    invoke-interface {v0}, Lrqc;->e()V

    .line 351
    :goto_1
    return-void

    .line 330
    :cond_1
    iget v0, p0, Lrmz;->v:I

    int-to-long v0, v0

    goto :goto_0

    .line 339
    :cond_2
    :try_start_0
    iget-object v0, p0, Lrmz;->B:Lrio;

    iget-boolean v1, p0, Lrmz;->i:Z

    invoke-interface {v0, p1, v1}, Lrio;->a(Loqs;Z)Lrir;

    move-result-object v0

    .line 340
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lrir;->a(I)V

    .line 341
    iget-object v1, p0, Lrmz;->C:Lrna;

    invoke-interface {v0, v1}, Lrir;->a(Lris;)V

    .line 342
    iget-object v1, p0, Lrmz;->y:Lrpq;

    .line 7100
    iget-object v1, v1, Lrpq;->a:Lmiy;

    new-instance v4, Lrdr;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lrdr;-><init>(Z)V

    invoke-virtual {v1, v4}, Lmiy;->d(Ljava/lang/Object;)V

    .line 343
    iget-object v1, p0, Lrmz;->D:Lrnc;

    iget-object v4, p0, Lrmz;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Loqs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 7834
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 7835
    iget-object v0, v1, Lrnc;->a:Landroid/os/Handler;

    iget-object v1, v1, Lrnc;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrmz;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lrmz;->g:Lrki;

    new-instance v4, Lrpg;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lrki;->a(Lrpg;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lrmz;->t:Lrqc;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lrmz;->t:Lrqc;

    invoke-interface {v0, p1}, Lrqc;->a(Z)V

    .line 726
    :cond_0
    return-void
.end method

.method public final c()Loqs;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lrmz;->s:Loqs;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lrmz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrmz;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lrmz;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lrmz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrir;

    .line 429
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lrmz;->j:Z

    if-eqz v1, :cond_0

    .line 430
    invoke-interface {v0}, Lrir;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lrmz;->u:J

    .line 432
    :cond_0
    iget-wide v0, p0, Lrmz;->u:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 437
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lrmz;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Lrmz;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lrmz;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 452
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 457
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lrmz;->D:Lrnc;

    .line 7839
    iget-object v0, v0, Lrnc;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 463
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrmz;->b(Z)V

    .line 464
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lrmz;->D:Lrnc;

    .line 7843
    iget-object v0, v0, Lrnc;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrmz;->b(Z)V

    .line 510
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lrmz;->f:Lrnd;

    invoke-virtual {v0}, Lrnd;->d()V

    .line 568
    iget-object v0, p0, Lrmz;->D:Lrnc;

    invoke-virtual {v0}, Lrnc;->a()V

    .line 569
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrmz;->b(Z)V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lrmz;->E:Losm;

    .line 571
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lrmz;->f:Lrnd;

    invoke-virtual {v0}, Lrnd;->c()V

    .line 576
    iget-object v0, p0, Lrmz;->D:Lrnc;

    invoke-virtual {v0}, Lrnc;->b()V

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Lrmz;->E:Losm;

    .line 578
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lrmz;->t:Lrqc;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lrmz;->t:Lrqc;

    invoke-interface {v0}, Lrqc;->d()V

    .line 603
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 640
    iget-object v0, p0, Lrmz;->t:Lrqc;

    if-eqz v0, :cond_1

    .line 641
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrmz;->b(Z)V

    .line 642
    iget-object v0, p0, Lrmz;->t:Lrqc;

    invoke-interface {v0}, Lrqc;->d()V

    .line 643
    iget-object v0, p0, Lrmz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrir;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v0, v1}, Lrir;->a(Landroid/view/Surface;)V

    .line 646
    invoke-interface {v0, v1}, Lrir;->a(Landroid/view/SurfaceHolder;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lrmz;->t:Lrqc;

    invoke-interface {v0, v1}, Lrqc;->a(Lrqd;)V

    .line 651
    invoke-virtual {p0}, Lrmz;->o()V

    .line 652
    iput-object v1, p0, Lrmz;->t:Lrqc;

    .line 654
    :cond_1
    return-void
.end method

.method final r()Z
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Lrmz;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrmz;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrmz;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lrmz;->s:Loqs;

    if-eqz v0, :cond_1

    const-string v1, "shost."

    iget-object v0, p0, Lrmz;->s:Loqs;

    invoke-virtual {v0}, Loqs;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method final t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lrmz;->s:Loqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmz;->s:Loqs;

    .line 11114
    iget-object v0, v0, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->a:I

    .line 796
    const/16 v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "itag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
