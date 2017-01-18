.class public final Lkiv;
.super Lhgu;
.source "SourceFile"


# instance fields
.field private a:J

.field private synthetic b:Lkis;


# direct methods
.method public constructor <init>(Lkis;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lkiv;->b:Lkis;

    invoke-direct {p0}, Lhgu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)Lhgi;
    .locals 4

    .prologue
    .line 358
    const/4 v0, 0x0

    const-string v1, "application/octet-stream"

    .line 1398
    const-wide/16 v2, -0x2

    .line 358
    invoke-static {v0, v1, v2, v3}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;J)Lhgi;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 374
    iput-wide p2, p0, Lkiv;->a:J

    .line 375
    return-void
.end method

.method protected final a(J)V
    .locals 3

    .prologue
    .line 408
    iput-wide p1, p0, Lkiv;->a:J

    .line 409
    iget-object v0, p0, Lkiv;->b:Lkis;

    iget-object v1, p0, Lkiv;->b:Lkis;

    .line 8043
    iget-object v1, v1, Lkis;->a:Ljava/lang/Runnable;

    .line 409
    invoke-virtual {v0, v1}, Lkis;->post(Ljava/lang/Runnable;)Z

    .line 410
    return-void
.end method

.method protected final a(JJ)V
    .locals 5

    .prologue
    .line 379
    iput-wide p1, p0, Lkiv;->a:J

    .line 380
    iget-object v0, p0, Lkiv;->b:Lkis;

    .line 3043
    iget-object v0, v0, Lkis;->e:Lhfa;

    .line 380
    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 3097
    :cond_1
    iget v0, p0, Lhgu;->h:I

    .line 383
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkiv;->b:Lkis;

    .line 4043
    invoke-virtual {v0}, Lkis;->f()J

    move-result-wide v0

    .line 383
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 384
    iget-object v0, p0, Lkiv;->b:Lkis;

    .line 5043
    iget-object v0, v0, Lkis;->e:Lhfa;

    .line 384
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhfa;->a(Z)V

    .line 386
    :cond_2
    iget-object v0, p0, Lkiv;->b:Lkis;

    .line 6043
    iget-object v0, v0, Lkis;->e:Lhfa;

    .line 386
    invoke-interface {v0}, Lhfa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lkiv;->b:Lkis;

    iget-object v1, p0, Lkiv;->b:Lkis;

    .line 7043
    iget-object v1, v1, Lkis;->a:Ljava/lang/Runnable;

    .line 387
    invoke-virtual {v0, v1}, Lkis;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 6

    .prologue
    .line 364
    iget-wide v0, p0, Lkiv;->a:J

    iget-object v2, p0, Lkiv;->b:Lkis;

    .line 2043
    invoke-virtual {v2}, Lkis;->f()J

    move-result-wide v2

    .line 364
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 398
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 403
    const-wide/16 v0, -0x3

    return-wide v0
.end method
