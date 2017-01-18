.class public final Lhrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhql;


# instance fields
.field public final a:Lhrh;

.field public b:I

.field public c:Lhqk;

.field public d:I

.field public e:Lhrj;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:J

.field public volatile h:J

.field private i:Lhqt;

.field private j:Lhqr;

.field private k:Landroid/os/Handler;

.field private volatile l:Ljava/lang/String;

.field private m:Lhqs;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhqr;Lhqt;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 134
    invoke-direct/range {v0 .. v5}, Lhrd;-><init>(Ljava/lang/String;Lhqr;Lhqt;Landroid/os/Handler;Lhrh;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhqr;Lhqt;Landroid/os/Handler;Lhrh;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lhrd;->i:Lhqt;

    .line 148
    iput-object p1, p0, Lhrd;->l:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lhrd;->j:Lhqr;

    .line 150
    iput-object p4, p0, Lhrd;->k:Landroid/os/Handler;

    .line 151
    iput-object p5, p0, Lhrd;->a:Lhrh;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 247
    iget-object v0, p0, Lhrd;->e:Lhrj;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhrd;->o:J

    iget v4, p0, Lhrd;->d:I

    int-to-long v4, v4

    .line 2313
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 248
    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lhrd;->c:Lhqk;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lhqk;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lhqk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhrd;->c:Lhqk;

    .line 255
    :cond_2
    iget-object v0, p0, Lhrd;->c:Lhqk;

    .line 3153
    iget-boolean v0, v0, Lhqk;->b:Z

    .line 255
    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lhqs;

    iget-object v1, p0, Lhrd;->l:Ljava/lang/String;

    iget-object v2, p0, Lhrd;->j:Lhqr;

    iget-object v3, p0, Lhrd;->i:Lhqt;

    invoke-direct {v0, v1, v2, v3}, Lhqs;-><init>(Ljava/lang/String;Lhqr;Lhqt;)V

    iput-object v0, p0, Lhrd;->m:Lhqs;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhrd;->n:J

    .line 258
    iget-object v0, p0, Lhrd;->c:Lhqk;

    iget-object v1, p0, Lhrd;->m:Lhqs;

    invoke-virtual {v0, v1, p0}, Lhqk;->a(Lhqn;Lhql;)V

    .line 3317
    iget-object v0, p0, Lhrd;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrd;->a:Lhrh;

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Lhrd;->k:Landroid/os/Handler;

    new-instance v1, Lhre;

    invoke-direct {v1, p0}, Lhre;-><init>(Lhrd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;Lhri;)V
    .locals 5

    .prologue
    .line 171
    new-instance v0, Lhrl;

    new-instance v1, Lhqs;

    iget-object v2, p0, Lhrd;->l:Ljava/lang/String;

    iget-object v3, p0, Lhrd;->j:Lhqr;

    iget-object v4, p0, Lhrd;->i:Lhqt;

    invoke-direct {v1, v2, v3, v4}, Lhqs;-><init>(Ljava/lang/String;Lhqr;Lhqt;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lhrl;-><init>(Lhrd;Lhqs;Landroid/os/Looper;Lhri;)V

    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lhrl;->d:J

    .line 1368
    iget-object v1, v0, Lhrl;->c:Lhqk;

    iget-object v2, v0, Lhrl;->b:Landroid/os/Looper;

    iget-object v3, v0, Lhrl;->a:Lhqs;

    invoke-virtual {v1, v2, v3, v0}, Lhqk;->a(Landroid/os/Looper;Lhqn;Lhql;)V

    .line 174
    return-void
.end method

.method public final a(Lhqn;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lhrd;->m:Lhqs;

    if-eq v0, p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lhrd;->m:Lhqs;

    .line 4072
    iget-object v0, v0, Lhqs;->a:Ljava/lang/Object;

    .line 270
    iput-object v0, p0, Lhrd;->f:Ljava/lang/Object;

    .line 271
    iget-wide v0, p0, Lhrd;->n:J

    iput-wide v0, p0, Lhrd;->g:J

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhrd;->h:J

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lhrd;->d:I

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lhrd;->e:Lhrj;

    .line 276
    iget-object v0, p0, Lhrd;->f:Ljava/lang/Object;

    instance-of v0, v0, Lhrk;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lhrd;->f:Ljava/lang/Object;

    check-cast v0, Lhrk;

    .line 278
    invoke-interface {v0}, Lhrk;->a()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iput-object v0, p0, Lhrd;->l:Ljava/lang/String;

    .line 4328
    :cond_2
    iget-object v0, p0, Lhrd;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrd;->a:Lhrh;

    if-eqz v0, :cond_0

    .line 4329
    iget-object v0, p0, Lhrd;->k:Landroid/os/Handler;

    new-instance v1, Lhrf;

    invoke-direct {v1, p0}, Lhrf;-><init>(Lhrd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lhqn;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lhrd;->m:Lhqs;

    if-eq v0, p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget v0, p0, Lhrd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhrd;->d:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhrd;->o:J

    .line 301
    new-instance v0, Lhrj;

    invoke-direct {v0, p2}, Lhrj;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lhrd;->e:Lhrj;

    .line 303
    iget-object v0, p0, Lhrd;->e:Lhrj;

    .line 4339
    iget-object v1, p0, Lhrd;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhrd;->a:Lhrh;

    if-eqz v1, :cond_0

    .line 4340
    iget-object v1, p0, Lhrd;->k:Landroid/os/Handler;

    new-instance v2, Lhrg;

    invoke-direct {v2, p0, v0}, Lhrg;-><init>(Lhrd;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
