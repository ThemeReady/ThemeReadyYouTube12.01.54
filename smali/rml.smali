.class final Lrml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lrma;


# direct methods
.method constructor <init>(Lrma;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lrml;->a:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 2486
    iget-object v0, p0, Lrml;->a:Lrma;

    .line 3157
    iget-object v0, v0, Lrma;->p:Losb;

    .line 3183
    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    if-eqz v2, :cond_0

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->ay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2486
    :goto_0
    if-eqz v0, :cond_2

    .line 2487
    iget-object v0, p0, Lrml;->a:Lrma;

    .line 4291
    iget-object v2, v0, Lrma;->l:Losm;

    .line 4338
    iget-object v2, v2, Losm;->l:Lhrd;

    .line 4292
    iget-object v3, v0, Lrma;->l:Losm;

    invoke-virtual {v3}, Losm;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4294
    if-nez v2, :cond_1

    .line 5298
    const-wide/16 v2, 0x3e8

    iget-object v1, v0, Lrma;->w:Lhqw;

    invoke-interface {v1}, Lhqw;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lrma;->x:J

    sub-long/2addr v4, v6

    iget-wide v0, v0, Lrma;->y:J

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    .line 2486
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1483
    return-object v0

    :cond_0
    move v0, v1

    .line 3183
    goto :goto_0

    .line 5707
    :cond_1
    if-eqz v2, :cond_2

    .line 6184
    iget-object v0, v2, Lhrd;->f:Ljava/lang/Object;

    .line 5710
    check-cast v0, Lhit;

    .line 5711
    if-eqz v0, :cond_2

    .line 5714
    invoke-virtual {v0}, Lhit;->b()I

    move-result v2

    .line 5715
    if-eqz v2, :cond_2

    .line 5718
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lhit;->a(I)Lhiw;

    move-result-object v0

    .line 5719
    iget-object v2, v0, Lhiw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5722
    iget-object v0, v0, Lhiw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    .line 5723
    iget-object v2, v0, Lhiq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5726
    iget-object v0, v0, Lhiq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiy;

    .line 5727
    invoke-virtual {v0}, Lhiy;->d()Lhil;

    move-result-object v0

    .line 5728
    if-eqz v0, :cond_2

    .line 5731
    invoke-interface {v0, v4, v5}, Lhil;->a(J)I

    move-result v1

    .line 5732
    invoke-interface {v0, v1}, Lhil;->a(I)J

    move-result-wide v2

    invoke-interface {v0, v1, v4, v5}, Lhil;->a(IJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 2487
    goto :goto_1

    .line 2488
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method
