.class public final Luai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luax;
.implements Luaz;


# instance fields
.field private A:Lmgi;

.field public final a:Losp;

.field public final b:Lmiy;

.field public final c:Lmtt;

.field public final d:Luaw;

.field public volatile e:Losv;

.field public volatile f:Loow;

.field public g:Lulm;

.field public h:Lmgi;

.field public final i:Landroid/os/Handler;

.field public final j:Z

.field public k:Ltrn;

.field public final l:Luca;

.field private m:Luln;

.field private n:Ltsd;

.field private o:Lubt;

.field private p:Lubt;

.field private q:Ltyn;

.field private r:Z

.field private s:J

.field private volatile t:Ltrv;

.field private u:Lszk;

.field private v:Ljava/util/concurrent/Executor;

.field private w:Ltrn;

.field private volatile x:Luan;

.field private y:Lmwf;

.field private z:Lolu;


# direct methods
.method public constructor <init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ltrn;Luca;Luaw;Lmwf;Lolu;)V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luln;

    iput-object v2, p0, Luai;->m:Luln;

    .line 148
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losp;

    iput-object v2, p0, Luai;->a:Losp;

    .line 149
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iput-object v2, p0, Luai;->b:Lmiy;

    .line 150
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    iput-object v2, p0, Luai;->c:Lmtt;

    .line 151
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyn;

    iput-object v2, p0, Luai;->q:Ltyn;

    .line 152
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsd;

    iput-object v2, p0, Luai;->n:Ltsd;

    .line 156
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubt;

    iput-object v2, p0, Luai;->o:Lubt;

    .line 158
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubt;

    iput-object v2, p0, Luai;->p:Lubt;

    .line 159
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Luai;->v:Ljava/util/concurrent/Executor;

    .line 160
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Luai;->i:Landroid/os/Handler;

    .line 161
    move-object/from16 v0, p14

    iput-object v0, p0, Luai;->l:Luca;

    .line 162
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrn;

    iput-object v2, p0, Luai;->w:Ltrn;

    .line 163
    iget-object v2, p0, Luai;->w:Ltrn;

    .line 2401
    iget-object v2, v2, Ltrn;->a:Lhec;

    .line 3344
    iget-boolean v2, v2, Lhec;->o:Z

    .line 163
    iput-boolean v2, p0, Luai;->j:Z

    .line 164
    iget-object v2, p0, Luai;->w:Ltrn;

    .line 3409
    iget-object v2, v2, Ltrn;->a:Lhec;

    .line 4246
    iget-boolean v2, v2, Lhec;->m:Z

    .line 164
    iput-boolean v2, p0, Luai;->r:Z

    .line 165
    iget-object v2, p0, Luai;->w:Ltrn;

    .line 4299
    iget-object v2, v2, Ltrn;->a:Lhec;

    .line 5205
    iget-wide v2, v2, Lhec;->k:J

    .line 165
    iput-wide v2, p0, Luai;->s:J

    .line 166
    move-object/from16 v0, p16

    iput-object v0, p0, Luai;->y:Lmwf;

    .line 167
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luaw;

    iput-object v2, p0, Luai;->d:Luaw;

    .line 168
    move-object/from16 v0, p17

    iput-object v0, p0, Luai;->z:Lolu;

    .line 169
    return-void
.end method

.method public constructor <init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Luce;Landroid/os/Handler;Luca;Luaw;Lmwf;Lolu;)V
    .locals 4

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luln;

    iput-object v2, p0, Luai;->m:Luln;

    .line 193
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losp;

    iput-object v2, p0, Luai;->a:Losp;

    .line 194
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iput-object v2, p0, Luai;->b:Lmiy;

    .line 195
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    iput-object v2, p0, Luai;->c:Lmtt;

    .line 196
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyn;

    iput-object v2, p0, Luai;->q:Ltyn;

    .line 197
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsd;

    iput-object v2, p0, Luai;->n:Ltsd;

    .line 201
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubt;

    iput-object v2, p0, Luai;->o:Lubt;

    .line 203
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubt;

    iput-object v2, p0, Luai;->p:Lubt;

    .line 204
    const/4 v2, 0x0

    iput-boolean v2, p0, Luai;->r:Z

    .line 205
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Luai;->s:J

    .line 206
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Luai;->v:Ljava/util/concurrent/Executor;

    .line 207
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-object/from16 v0, p12

    iget-object v2, v0, Luce;->a:Losv;

    iput-object v2, p0, Luai;->e:Losv;

    .line 209
    move-object/from16 v0, p12

    iget-object v2, v0, Luce;->b:Loow;

    iput-object v2, p0, Luai;->f:Loow;

    .line 210
    move-object/from16 v0, p12

    iget-object v2, v0, Luce;->d:Ltrn;

    iput-object v2, p0, Luai;->k:Ltrn;

    .line 211
    move-object/from16 v0, p12

    iget-object v2, v0, Luce;->e:Ltrn;

    iput-object v2, p0, Luai;->w:Ltrn;

    .line 212
    move-object/from16 v0, p12

    iget-boolean v2, v0, Luce;->f:Z

    iput-boolean v2, p0, Luai;->j:Z

    .line 213
    move-object/from16 v0, p13

    iput-object v0, p0, Luai;->i:Landroid/os/Handler;

    .line 214
    move-object/from16 v0, p14

    iput-object v0, p0, Luai;->l:Luca;

    .line 215
    move-object/from16 v0, p16

    iput-object v0, p0, Luai;->y:Lmwf;

    .line 216
    move-object/from16 v0, p15

    iput-object v0, p0, Luai;->d:Luaw;

    .line 217
    move-object/from16 v0, p17

    iput-object v0, p0, Luai;->z:Lolu;

    .line 218
    return-void
.end method

.method private final a(Ltaw;)V
    .locals 3

    .prologue
    .line 762
    const/4 v0, 0x4

    new-array v0, v0, [Ltaw;

    const/4 v1, 0x0

    sget-object v2, Ltaw;->b:Ltaw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltaw;->c:Ltaw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltaw;->d:Ltaw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ltaw;->e:Ltaw;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ltaw;->a([Ltaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Luai;->b:Lmiy;

    new-instance v1, Lszz;

    invoke-direct {v1}, Lszz;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 769
    :cond_0
    iget-object v0, p0, Luai;->b:Lmiy;

    new-instance v1, Ltav;

    invoke-direct {v1, p1}, Ltav;-><init>(Ltaw;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 770
    return-void
.end method

.method private final a(Ltrn;Z)V
    .locals 5

    .prologue
    .line 420
    if-eqz p2, :cond_0

    .line 421
    invoke-virtual {p0}, Luai;->i()V

    .line 423
    :cond_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Luai;->w:Ltrn;

    .line 424
    if-eqz p2, :cond_1

    .line 427
    sget-object v0, Ltrv;->b:Ltrv;

    invoke-virtual {p0, v0}, Luai;->a(Ltrv;)V

    .line 430
    :cond_1
    iget-object v0, p0, Luai;->w:Ltrn;

    .line 23262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 24038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luai;->w:Ltrn;

    .line 24269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 25063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Luai;->w:Ltrn;

    .line 25262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 26038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luai;->w:Ltrn;

    .line 26269
    iget-object v1, v1, Ltrn;->a:Lhec;

    .line 27063
    iget-object v1, v1, Lhec;->d:Ljava/lang/String;

    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luai;->w:Ltrn;

    .line 27273
    iget-object v2, v2, Ltrn;->a:Lhec;

    .line 28085
    iget v2, v2, Lhec;->e:I

    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 435
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 455
    :goto_0
    return-void

    .line 440
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Luai;->w:Ltrn;

    .line 441
    invoke-virtual {v0}, Ltrn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luai;->w:Ltrn;

    .line 442
    invoke-virtual {v0}, Ltrn;->d()J

    move-result-wide v0

    iget-object v2, p0, Luai;->y:Lmwf;

    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 443
    iget-object v0, p0, Luai;->b:Lmiy;

    new-instance v1, Lszx;

    invoke-direct {v1}, Lszx;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Luai;->b:Lmiy;

    new-instance v1, Lszw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lszw;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Luai;->w:Ltrn;

    invoke-virtual {v0}, Ltrn;->e()Losv;

    move-result-object v0

    invoke-virtual {p0, v0}, Luai;->a(Losv;)V

    .line 448
    const/4 p2, 0x0

    .line 450
    :cond_3
    new-instance v0, Luan;

    iget-object v1, p0, Luai;->w:Ltrn;

    invoke-direct {v0, p0, v1, p2}, Luan;-><init>(Luai;Ltrn;Z)V

    iput-object v0, p0, Luai;->x:Luan;

    .line 453
    iget-object v0, p0, Luai;->v:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luai;->x:Luan;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final r()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 577
    invoke-virtual {p0}, Luai;->n()Losv;

    move-result-object v2

    .line 30561
    iget-object v0, p0, Luai;->t:Ltrv;

    sget-object v3, Ltrv;->e:Ltrv;

    if-ne v0, v3, :cond_1

    .line 30562
    iget-object v0, p0, Luai;->f:Loow;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loow;

    .line 30566
    :goto_0
    iget-object v3, p0, Luai;->w:Ltrn;

    if-eqz v3, :cond_0

    .line 30567
    iget-object v1, p0, Luai;->w:Ltrn;

    .line 31323
    iget-object v1, v1, Ltrn;->d:Lvds;

    .line 581
    :cond_0
    iget-object v3, p0, Luai;->b:Lmiy;

    new-instance v4, Ltag;

    iget-object v5, p0, Luai;->t:Ltrv;

    invoke-direct {v4, v5, v2, v0, v1}, Ltag;-><init>(Ltrv;Losv;Loow;Lvds;)V

    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    .line 586
    return-void

    :cond_1
    move-object v0, v1

    .line 30562
    goto :goto_0
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Luai;->u:Lszk;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Luai;->b:Lmiy;

    iget-object v1, p0, Luai;->u:Lszk;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 616
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Luai;->g:Lulm;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Luai;->g:Lulm;

    invoke-interface {v0}, Lulm;->d()V

    .line 685
    :cond_0
    iget-object v0, p0, Luai;->m:Luln;

    invoke-interface {v0}, Luln;->a()Lulm;

    move-result-object v0

    iput-object v0, p0, Luai;->g:Lulm;

    .line 686
    return-void
.end method

.method private final w()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 799
    invoke-virtual {p0}, Luai;->q()Lutv;

    move-result-object v1

    .line 800
    if-nez v1, :cond_1

    .line 803
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v1, Lutv;->a:I

    if-lez v2, :cond_0

    iget-boolean v1, v1, Lutv;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lubx;)Luby;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Luai;->l:Luca;

    invoke-interface {v0, p1}, Luca;->a(Lubx;)Luby;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Luch;
    .locals 7

    .prologue
    .line 43244
    new-instance v0, Luce;

    iget-object v1, p0, Luai;->e:Losv;

    iget-object v2, p0, Luai;->f:Loow;

    iget-object v3, p0, Luai;->k:Ltrn;

    iget-object v4, p0, Luai;->w:Ltrn;

    iget-boolean v5, p0, Luai;->j:Z

    iget-object v6, p0, Luai;->l:Luca;

    .line 43250
    invoke-interface {v6}, Luca;->e()Lucg;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Luce;-><init>(Losv;Loow;Ltrn;Ltrn;ZLucg;)V

    .line 85
    return-object v0
.end method

.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 722
    iget-object v0, p0, Luai;->e:Losv;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iput-object v2, p0, Luai;->u:Lszk;

    .line 727
    iget-object v0, p0, Luai;->h:Lmgi;

    if-eqz v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Luai;->e:Losv;

    invoke-virtual {v0}, Losv;->g()Lwuk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 732
    iget-object v0, p0, Luai;->e:Losv;

    .line 733
    invoke-virtual {v0}, Losv;->g()Lwuk;

    move-result-object v0

    .line 732
    invoke-static {v0}, Ltrm;->h(Lwuk;)Ljava/lang/String;

    move-result-object v0

    .line 33544
    :goto_1
    iget-object v1, p0, Luai;->t:Ltrv;

    .line 738
    sget-object v3, Ltrv;->e:Ltrv;

    invoke-virtual {v1, v3}, Ltrv;->a(Ltrv;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 740
    invoke-virtual {p0}, Luai;->i()V

    .line 741
    invoke-virtual {p0}, Luai;->c()V

    goto :goto_0

    .line 745
    :cond_1
    if-nez v0, :cond_5

    .line 34544
    iget-object v0, p0, Luai;->t:Ltrv;

    .line 34513
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34514
    iget-object v0, p0, Luai;->k:Ltrn;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34515
    iget-object v0, p0, Luai;->k:Ltrn;

    .line 35307
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 36224
    iget-object v0, v0, Lhec;->l:Ljava/lang/String;

    :goto_2
    move-object v4, v0

    .line 749
    :goto_3
    new-instance v0, Luat;

    .line 37521
    invoke-direct {v0, p0}, Luat;-><init>(Luai;)V

    .line 749
    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Luai;->h:Lmgi;

    .line 750
    iget-object v0, p0, Luai;->d:Luaw;

    .line 751
    invoke-virtual {p0}, Luai;->k()Ljava/lang/String;

    move-result-object v1

    .line 38544
    iget-object v3, p0, Luai;->t:Ltrv;

    .line 38497
    sget-object v5, Ltrv;->b:Ltrv;

    invoke-virtual {v3, v5}, Ltrv;->a(Ltrv;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38498
    iget-object v3, p0, Luai;->g:Lulm;

    if-eqz v3, :cond_2

    iget-object v2, p0, Luai;->g:Lulm;

    invoke-interface {v2}, Lulm;->B()Ljava/lang/String;

    move-result-object v2

    .line 39544
    :cond_2
    iget-object v3, p0, Luai;->t:Ltrv;

    .line 39504
    sget-object v5, Ltrv;->e:Ltrv;

    invoke-virtual {v3, v5}, Ltrv;->a(Ltrv;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39505
    iget-object v3, p0, Luai;->k:Ltrn;

    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39506
    iget-object v3, p0, Luai;->k:Ltrn;

    .line 40319
    iget-object v3, v3, Ltrn;->a:Lhec;

    .line 41126
    iget-object v3, v3, Lhec;->g:[B

    .line 755
    :goto_4
    invoke-virtual {p0}, Luai;->m()Ljava/lang/String;

    move-result-object v5

    .line 756
    invoke-virtual {p0}, Luai;->l()I

    move-result v6

    iget-object v8, p0, Luai;->h:Lmgi;

    move v7, p1

    .line 750
    invoke-interface/range {v0 .. v8}, Luaw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmgg;)V

    goto/16 :goto_0

    .line 34517
    :cond_3
    iget-object v0, p0, Luai;->w:Ltrn;

    .line 36307
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 37224
    iget-object v0, v0, Lhec;->l:Ljava/lang/String;

    goto :goto_2

    .line 39508
    :cond_4
    iget-object v3, p0, Luai;->w:Ltrn;

    .line 41319
    iget-object v3, v3, Ltrn;->a:Lhec;

    .line 42126
    iget-object v3, v3, Lhec;->g:[B

    goto :goto_4

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_1
.end method

.method protected final a(Losv;)V
    .locals 4

    .prologue
    .line 689
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iput-object p1, p0, Luai;->e:Losv;

    .line 691
    iget-object v0, p0, Luai;->p:Lubt;

    invoke-interface {v0, p1}, Lubt;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 713
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Luai;->t:Ltrv;

    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    sget-object v0, Ltrv;->d:Ltrv;

    invoke-virtual {p0, v0}, Luai;->a(Ltrv;)V

    .line 699
    :cond_1
    iget-object v0, p0, Luai;->g:Lulm;

    iget-object v1, p0, Luai;->n:Ltsd;

    .line 700
    invoke-interface {v1}, Ltsd;->g()Lszp;

    move-result-object v1

    .line 699
    invoke-static {v0, p1, v1}, Ltyl;->a(Lulm;Losv;Lszp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 701
    sget-object v0, Lubx;->a:Lubx;

    invoke-virtual {p0, v0}, Luai;->b(Lubx;)V

    goto :goto_0

    .line 705
    :cond_2
    iget-object v0, p0, Luai;->A:Lmgi;

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Luai;->A:Lmgi;

    .line 33021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 708
    :cond_3
    new-instance v0, Luam;

    .line 33115
    invoke-direct {v0, p0}, Luam;-><init>(Luai;)V

    .line 708
    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Luai;->A:Lmgi;

    .line 709
    iget-object v0, p0, Luai;->q:Ltyn;

    .line 710
    invoke-virtual {p1}, Losv;->g()Lwuk;

    move-result-object v1

    iget-object v2, p0, Luai;->A:Lmgi;

    iget-object v3, p0, Luai;->n:Ltsd;

    .line 712
    invoke-interface {v3}, Ltsd;->g()Lszp;

    move-result-object v3

    .line 709
    invoke-virtual {v0, v1, v2, v3}, Ltyn;->a(Lwuk;Lmgg;Lszp;)V

    goto :goto_0
.end method

.method protected final a(Lszk;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Luai;->o:Lubt;

    invoke-interface {v0, p1}, Lubt;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 595
    :goto_0
    return-void

    .line 592
    :cond_0
    iput-object p1, p0, Luai;->u:Lszk;

    .line 593
    sget-object v0, Ltrv;->c:Ltrv;

    invoke-virtual {p0, v0}, Luai;->a(Ltrv;)V

    .line 594
    invoke-direct {p0}, Luai;->s()V

    goto :goto_0
.end method

.method public final a(Ltrn;)V
    .locals 3

    .prologue
    .line 329
    invoke-static {}, Lmjz;->a()V

    .line 330
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v0}, Luai;->a(Ltrv;)V

    .line 332
    iget-object v0, p0, Luai;->b:Lmiy;

    new-instance v1, Ltau;

    .line 11269
    iget-object v2, p1, Ltrn;->a:Lhec;

    .line 12063
    iget-object v2, v2, Lhec;->d:Ljava/lang/String;

    .line 332
    invoke-direct {v1, v2}, Ltau;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luai;->a(Ltrn;Z)V

    .line 334
    return-void
.end method

.method protected final a(Ltrv;)V
    .locals 3

    .prologue
    .line 548
    iput-object p1, p0, Luai;->t:Ltrv;

    .line 549
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Ltrv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    :goto_0
    invoke-direct {p0}, Luai;->r()V

    .line 551
    return-void

    .line 549
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Luoa;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Luai;->g:Lulm;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Luai;->g:Lulm;

    invoke-interface {v0}, Lulm;->d()V

    .line 662
    :cond_0
    iget-object v0, p0, Luai;->m:Luln;

    invoke-interface {v0, p1}, Luln;->a(Luoa;)Lulm;

    move-result-object v0

    iput-object v0, p0, Luai;->g:Lulm;

    .line 663
    const/4 v0, 0x0

    iput-object v0, p0, Luai;->u:Lszk;

    .line 664
    sget-object v0, Ltaw;->a:Ltaw;

    invoke-direct {p0, v0}, Luai;->a(Ltaw;)V

    .line 668
    iget-object v0, p0, Luai;->t:Ltrv;

    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Luai;->n()Losv;

    move-result-object v0

    invoke-virtual {p0, v0}, Luai;->a(Losv;)V

    .line 673
    :goto_0
    return-void

    .line 671
    :cond_1
    invoke-virtual {p0}, Luai;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Luai;->l:Luca;

    invoke-interface {v0, p1}, Luca;->b(Z)V

    .line 349
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Luai;->w:Ltrn;

    if-eqz v0, :cond_0

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Luai;->u:Lszk;

    .line 644
    sget-object v0, Ltaw;->a:Ltaw;

    invoke-direct {p0, v0}, Luai;->a(Ltaw;)V

    .line 645
    invoke-direct {p0}, Luai;->v()V

    .line 646
    iget-object v0, p0, Luai;->g:Lulm;

    iget-boolean v1, p0, Luai;->r:Z

    invoke-interface {v0, v1}, Lulm;->a(Z)V

    .line 647
    iget-object v0, p0, Luai;->g:Lulm;

    iget-wide v2, p0, Luai;->s:J

    invoke-interface {v0, v2, v3}, Lulm;->a(J)V

    .line 648
    iget-object v0, p0, Luai;->w:Ltrn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Luai;->a(Ltrn;Z)V

    .line 655
    :goto_0
    return-void

    .line 650
    :cond_0
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lubx;)V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Luai;->x:Luan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luai;->x:Luan;

    new-instance v1, Lual;

    invoke-direct {v1, p0, p1}, Lual;-><init>(Luai;Lubx;)V

    .line 266
    invoke-virtual {v0, v1}, Luan;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    invoke-virtual {p0, p1}, Luai;->c(Lubx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Luai;->u:Lszk;

    .line 8078
    iget-object v0, p1, Lubx;->e:Lubz;

    .line 9031
    iget-object v0, v0, Lubz;->f:Ltaw;

    .line 269
    invoke-direct {p0, v0}, Luai;->a(Ltaw;)V

    .line 270
    invoke-direct {p0}, Luai;->v()V

    .line 271
    iget-object v0, p0, Luai;->l:Luca;

    invoke-interface {v0, p1}, Luca;->b(Lubx;)Ltrn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Luai;->a(Ltrn;Z)V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    .line 9078
    iget-object v2, p1, Lubx;->e:Lubz;

    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Navigation ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") not available in OmegaSequencer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Luai;->l:Luca;

    invoke-interface {v0, p1}, Luca;->c(Z)V

    .line 359
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Luai;->w:Ltrn;

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Luai;->u:Lszk;

    .line 288
    sget-object v0, Ltaw;->f:Ltaw;

    invoke-direct {p0, v0}, Luai;->a(Ltaw;)V

    .line 289
    iget-object v0, p0, Luai;->w:Ltrn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Luai;->a(Ltrn;Z)V

    .line 291
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Luai;->l:Luca;

    invoke-interface {v0, p1}, Luca;->a(Z)V

    .line 354
    return-void
.end method

.method public final c(Lubx;)Z
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Luai;->a(Lubx;)Luby;

    move-result-object v0

    sget-object v1, Luby;->b:Luby;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9544
    iget-object v2, p0, Luai;->t:Ltrv;

    .line 311
    new-array v3, v0, [Ltrv;

    sget-object v4, Ltrv;->e:Ltrv;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltrv;->a([Ltrv;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Luai;->k:Ltrn;

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, p0, Luai;->k:Ltrn;

    invoke-direct {p0, v2, v1}, Luai;->a(Ltrn;Z)V

    .line 320
    :goto_0
    return v0

    .line 10544
    :cond_0
    iget-object v2, p0, Luai;->t:Ltrv;

    .line 315
    new-array v3, v0, [Ltrv;

    sget-object v4, Ltrv;->d:Ltrv;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltrv;->a([Ltrv;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luai;->w:Ltrn;

    if-eqz v2, :cond_1

    .line 317
    iget-object v2, p0, Luai;->w:Ltrn;

    invoke-direct {p0, v2, v1}, Luai;->a(Ltrn;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Luai;->l:Luca;

    invoke-interface {v0}, Luca;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Luai;->l:Luca;

    invoke-interface {v0}, Luca;->b()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 627
    iget-object v0, p0, Luai;->x:Luan;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Luai;->x:Luan;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luan;->a(Z)Z

    .line 629
    iput-object v3, p0, Luai;->x:Luan;

    .line 631
    :cond_0
    invoke-virtual {p0}, Luai;->i()V

    .line 632
    iget-object v0, p0, Luai;->b:Lmiy;

    new-instance v1, Ltae;

    invoke-direct {v1, v2}, Ltae;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Luai;->q:Ltyn;

    .line 32178
    iput-boolean v2, v0, Ltyn;->b:Z

    .line 634
    iget-object v0, p0, Luai;->n:Ltsd;

    invoke-interface {v0}, Ltsd;->b()V

    .line 635
    iget-object v0, p0, Luai;->b:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 636
    iput-object v3, p0, Luai;->w:Ltrn;

    .line 637
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Luai;->b:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Luai;->b:Lmiy;

    const-class v1, Ltap;

    new-instance v2, Luak;

    .line 6161
    invoke-direct {v2, p0}, Luak;-><init>(Luai;)V

    .line 222
    invoke-virtual {v0, p0, v1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 223
    iget-object v0, p0, Luai;->b:Lmiy;

    const-class v1, Ltax;

    new-instance v2, Luaj;

    .line 6174
    invoke-direct {v2, p0}, Luaj;-><init>(Luai;)V

    .line 223
    invoke-virtual {v0, p0, v1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 227
    iget-object v0, p0, Luai;->n:Ltsd;

    invoke-interface {v0}, Ltsd;->a()V

    .line 228
    sget-object v0, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v0}, Luai;->a(Ltrv;)V

    .line 229
    iget-object v0, p0, Luai;->e:Losv;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Ltrv;->d:Ltrv;

    invoke-virtual {p0, v0}, Luai;->a(Ltrv;)V

    .line 231
    iget-object v0, p0, Luai;->f:Loow;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Ltrv;->e:Ltrv;

    invoke-virtual {p0, v0}, Luai;->a(Ltrv;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Luai;->o()V

    .line 6609
    iget-object v0, p0, Luai;->b:Lmiy;

    new-instance v1, Ltau;

    invoke-virtual {p0}, Luai;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltau;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Luai;->l:Luca;

    new-instance v1, Luau;

    .line 7108
    invoke-direct {v1, p0}, Luau;-><init>(Luai;)V

    .line 239
    invoke-interface {v0, v1}, Luca;->a(Lucb;)V

    .line 240
    return-void
.end method

.method public final handlePlaybackServiceException(Lszk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 827
    invoke-direct {p0}, Luai;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luai;->x:Luan;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Luai;->x:Luan;

    invoke-virtual {v0}, Luan;->a()V

    .line 830
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 813
    invoke-direct {p0}, Luai;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 814
    const/4 v1, 0x2

    new-array v1, v1, [Ltrw;

    const/4 v2, 0x0

    sget-object v3, Ltrw;->f:Ltrw;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltrw;->i:Ltrw;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltrw;->a([Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luai;->x:Luan;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Luai;->x:Luan;

    invoke-virtual {v0}, Luan;->a()V

    .line 818
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Luai;->A:Lmgi;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Luai;->A:Lmgi;

    .line 29021
    iput-boolean v1, v0, Lmgi;->a:Z

    .line 468
    iput-object v2, p0, Luai;->A:Lmgi;

    .line 470
    :cond_0
    iget-object v0, p0, Luai;->h:Lmgi;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Luai;->h:Lmgi;

    .line 30021
    iput-boolean v1, v0, Lmgi;->a:Z

    .line 472
    iput-object v2, p0, Luai;->h:Lmgi;

    .line 474
    :cond_1
    iget-object v0, p0, Luai;->x:Luan;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Luai;->x:Luan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luan;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    iput-object v2, p0, Luai;->x:Luan;

    .line 483
    :cond_2
    iget-object v0, p0, Luai;->e:Losv;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Luai;->f:Loow;

    if-eqz v0, :cond_4

    .line 485
    sget-object v0, Ltrv;->e:Ltrv;

    iput-object v0, p0, Luai;->t:Ltrv;

    .line 494
    :cond_3
    :goto_0
    return-void

    .line 487
    :cond_4
    sget-object v0, Ltrv;->d:Ltrv;

    iput-object v0, p0, Luai;->t:Ltrv;

    goto :goto_0

    .line 30544
    :cond_5
    iget-object v0, p0, Luai;->t:Ltrv;

    .line 491
    sget-object v1, Ltrv;->b:Ltrv;

    if-ne v0, v1, :cond_3

    .line 492
    sget-object v0, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v0}, Luai;->a(Ltrv;)V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Luai;->k:Ltrn;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Luai;->k:Ltrn;

    .line 12273
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 13085
    iget v0, v0, Lhec;->e:I

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13544
    iget-object v0, p0, Luai;->t:Ltrv;

    .line 385
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Luai;->k:Ltrn;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Luai;->k:Ltrn;

    .line 14262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 15038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 392
    :goto_0
    return-object v0

    .line 15544
    :cond_0
    iget-object v0, p0, Luai;->t:Ltrv;

    .line 388
    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Luai;->e:Losv;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Luai;->e:Losv;

    .line 16174
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Luai;->w:Ltrn;

    .line 16262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 17038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 20544
    iget-object v0, p0, Luai;->t:Ltrv;

    .line 408
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Luai;->k:Ltrn;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Luai;->k:Ltrn;

    .line 21273
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 22085
    iget v0, v0, Lhec;->e:I

    .line 412
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Luai;->w:Ltrn;

    .line 22273
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 23085
    iget v0, v0, Lhec;->e:I

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17544
    iget-object v0, p0, Luai;->t:Ltrv;

    .line 398
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Luai;->k:Ltrn;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Luai;->k:Ltrn;

    .line 18269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 19063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 402
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luai;->w:Ltrn;

    .line 19269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 20063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method final n()Losv;
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Luai;->t:Ltrv;

    const/4 v1, 0x2

    new-array v1, v1, [Ltrv;

    const/4 v2, 0x0

    sget-object v3, Ltrv;->d:Ltrv;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltrv;->e:Ltrv;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltrv;->a([Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Luai;->e:Losv;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 554
    goto :goto_0
.end method

.method protected final o()V
    .locals 6

    .prologue
    .line 598
    iget-object v0, p0, Luai;->b:Lmiy;

    new-instance v1, Ltaf;

    sget-object v2, Lubx;->b:Lubx;

    .line 600
    invoke-virtual {p0, v2}, Luai;->c(Lubx;)Z

    move-result v2

    sget-object v3, Lubx;->a:Lubx;

    .line 601
    invoke-virtual {p0, v3}, Luai;->c(Lubx;)Z

    move-result v3

    iget-object v4, p0, Luai;->l:Luca;

    .line 602
    invoke-interface {v4}, Luca;->a()Z

    iget-object v4, p0, Luai;->l:Luca;

    .line 603
    invoke-interface {v4}, Luca;->b()Z

    iget-object v4, p0, Luai;->l:Luca;

    .line 604
    invoke-interface {v4}, Luca;->c()Z

    move-result v4

    iget-object v5, p0, Luai;->l:Luca;

    .line 605
    invoke-interface {v5}, Luca;->d()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Ltaf;-><init>(ZZZZ)V

    .line 598
    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 606
    return-void
.end method

.method public final p()Ltrv;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Luai;->t:Ltrv;

    return-object v0
.end method

.method final q()Lutv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 780
    iget-object v1, p0, Luai;->z:Lolu;

    if-nez v1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-object v0

    .line 783
    :cond_1
    iget-object v1, p0, Luai;->z:Lolu;

    invoke-virtual {v1}, Lolu;->a()Lvxw;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvxw;->h:Lwvo;

    if-eqz v2, :cond_0

    .line 787
    iget-object v0, v1, Lvxw;->h:Lwvo;

    iget-object v0, v0, Lwvo;->a:Lutv;

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Luai;->r()V

    .line 621
    invoke-virtual {p0}, Luai;->o()V

    .line 622
    invoke-direct {p0}, Luai;->s()V

    .line 623
    return-void
.end method

.method public final u()Lulm;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Luai;->g:Lulm;

    return-object v0
.end method
