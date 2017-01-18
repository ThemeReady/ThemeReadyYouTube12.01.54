.class final Lllz;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lllx;


# direct methods
.method public constructor <init>(Lllx;I)V
    .locals 4

    .prologue
    .line 260
    iput-object p1, p0, Lllz;->a:Lllx;

    .line 261
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 262
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 271
    iget-object v1, p0, Lllz;->a:Lllx;

    .line 3241
    iget-object v0, v1, Lllx;->d:Lopj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lllx;->d:Lopj;

    invoke-interface {v0}, Lopj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3251
    :cond_0
    :goto_0
    return-void

    .line 3244
    :cond_1
    iget-object v0, v1, Lllx;->d:Lopj;

    invoke-interface {v0}, Lopj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopq;

    .line 3245
    invoke-interface {v0}, Lopq;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 3246
    iget-object v0, v1, Lllx;->c:Llpa;

    new-instance v4, Llgi;

    invoke-direct {v4, v2, v3}, Llgi;-><init>(J)V

    .line 3257
    invoke-static {}, Lmjz;->a()V

    .line 3258
    iget-object v5, v0, Llpa;->g:Llou;

    if-eqz v5, :cond_2

    .line 3259
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0, v4}, Llou;->a(Llgi;)V

    .line 3248
    :cond_2
    cmp-long v0, v8, v8

    if-lez v0, :cond_3

    .line 3249
    iget-object v0, v1, Lllx;->b:Lllv;

    invoke-interface {v0, v6}, Lllv;->a(I)V

    .line 3250
    iget-boolean v0, v1, Lllx;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lllx;->f:Z

    if-nez v0, :cond_0

    .line 4163
    const/4 v0, 0x1

    iput-boolean v0, v1, Lllx;->f:Z

    .line 4164
    iget-object v0, v1, Lllx;->b:Lllv;

    invoke-interface {v0}, Lllv;->d()V

    .line 4165
    iget-object v0, v1, Lllx;->c:Llpa;

    invoke-virtual {v0}, Llpa;->b()V

    goto :goto_0

    .line 3254
    :cond_3
    invoke-virtual {v1}, Lllx;->b()V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 266
    iget-object v1, p0, Lllz;->a:Lllx;

    .line 1241
    iget-object v0, v1, Lllx;->d:Lopj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lllx;->d:Lopj;

    invoke-interface {v0}, Lopj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    iget-object v0, v1, Lllx;->d:Lopj;

    invoke-interface {v0}, Lopj;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopq;

    .line 1245
    invoke-interface {v0}, Lopq;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v2, p1

    .line 1246
    iget-object v0, v1, Lllx;->c:Llpa;

    new-instance v4, Llgi;

    invoke-direct {v4, v2, v3}, Llgi;-><init>(J)V

    .line 1257
    invoke-static {}, Lmjz;->a()V

    .line 1258
    iget-object v5, v0, Llpa;->g:Llou;

    if-eqz v5, :cond_2

    .line 1259
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0, v4}, Llou;->a(Llgi;)V

    .line 1248
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    .line 1249
    iget-object v0, v1, Lllx;->b:Lllv;

    long-to-int v4, p1

    invoke-interface {v0, v4}, Lllv;->a(I)V

    .line 1250
    iget-boolean v0, v1, Lllx;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lllx;->f:Z

    if-nez v0, :cond_0

    .line 2163
    const/4 v0, 0x1

    iput-boolean v0, v1, Lllx;->f:Z

    .line 2164
    iget-object v0, v1, Lllx;->b:Lllv;

    invoke-interface {v0}, Lllv;->d()V

    .line 2165
    iget-object v0, v1, Lllx;->c:Llpa;

    invoke-virtual {v0}, Llpa;->b()V

    goto :goto_0

    .line 1254
    :cond_3
    invoke-virtual {v1}, Lllx;->b()V

    goto :goto_0
.end method
