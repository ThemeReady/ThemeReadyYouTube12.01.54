.class abstract Lyki;
.super Lyir;
.source "SourceFile"

# interfaces
.implements Lykg;


# instance fields
.field public final h:J

.field public volatile i:Z

.field private synthetic j:Lyka;


# direct methods
.method constructor <init>(Lyka;Landroid/net/Uri;Lrzi;)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lyki;->j:Lyka;

    .line 1067
    iget-object v0, p1, Lyka;->e:Lryp;

    .line 373
    invoke-direct {p0, p2, v0, p3}, Lyir;-><init>(Landroid/net/Uri;Lryp;Lrzi;)V

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyki;->h:J

    .line 375
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyki;->i:Z

    .line 397
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 379
    iget-boolean v0, p0, Lyki;->i:Z

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lyki;->j:Lyka;

    new-instance v1, Laxo;

    const-string v2, "Client timed out"

    invoke-direct {v1, v2}, Laxo;-><init>(Ljava/lang/String;)V

    .line 2195
    iget-object v2, v1, Laxo;->b:Laxa;

    if-eqz v2, :cond_1

    iget-object v2, v1, Laxo;->b:Laxa;

    iget v2, v2, Laxa;->a:I

    const/16 v3, 0x1f7

    if-ne v2, v3, :cond_1

    .line 2197
    invoke-virtual {v0}, Lyka;->d()V

    .line 2203
    :cond_0
    :goto_0
    return-void

    .line 2200
    :cond_1
    iget v2, v0, Lyka;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyka;->j:I

    iget-object v3, v0, Lyka;->b:Lylc;

    .line 3096
    iget v3, v3, Lylc;->g:I

    .line 2200
    if-le v2, v3, :cond_0

    .line 2201
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is disconnecting due to consecutive errors."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    .line 4048
    instance-of v1, v1, Laxn;

    .line 2202
    if-eqz v1, :cond_2

    .line 2203
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyka;->a(I)V

    goto :goto_0

    .line 2205
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lyka;->a(I)V

    goto :goto_0

    .line 383
    :cond_3
    iget-object v0, p0, Lyki;->j:Lyka;

    .line 4191
    iput v5, v0, Lyka;->j:I

    .line 384
    iget-object v0, p0, Lyki;->g:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Laxo;)V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lyki;->j:Lyka;

    .line 5195
    iget-object v1, p1, Laxo;->b:Laxa;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxo;->b:Laxa;

    iget v1, v1, Laxa;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 5197
    invoke-virtual {v0}, Lyka;->d()V

    .line 391
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lyir;->c(Laxo;)V

    .line 392
    return-void

    .line 5200
    :cond_1
    iget v1, v0, Lyka;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyka;->j:I

    iget-object v2, v0, Lyka;->b:Lylc;

    .line 6096
    iget v2, v2, Lylc;->g:I

    .line 5200
    if-le v1, v2, :cond_0

    .line 5201
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 7048
    instance-of v1, p1, Laxn;

    .line 5202
    if-eqz v1, :cond_2

    .line 5203
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyka;->a(I)V

    goto :goto_0

    .line 5205
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lyka;->a(I)V

    goto :goto_0
.end method
