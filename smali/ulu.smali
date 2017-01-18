.class final synthetic Lulu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lult;


# direct methods
.method constructor <init>(Lult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulu;->a:Lult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v12, 0x3e8

    .line 0
    iget-object v10, p0, Lulu;->a:Lult;

    .line 2821
    iget-object v2, v10, Lult;->d:Lulq;

    iget-boolean v2, v2, Lulq;->k:Z

    if-nez v2, :cond_0

    .line 2822
    iget-wide v2, v10, Lult;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v10, Lult;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 2824
    iget-wide v0, v10, Lult;->b:J

    move-wide v8, v0

    .line 2826
    :goto_0
    iget-object v0, v10, Lult;->d:Lulq;

    .line 3083
    iget-object v0, v0, Lulq;->d:Lmwf;

    .line 2826
    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v2, v10, Lult;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, v10, Lult;->d:Lulq;

    .line 4083
    iget v0, v0, Lulq;->o:I

    .line 2827
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2828
    iget-object v1, v10, Lult;->d:Lulq;

    iget-object v0, v10, Lult;->d:Lulq;

    .line 5083
    iget-object v0, v0, Lulq;->b:Lrit;

    .line 2828
    invoke-virtual {v0}, Lrit;->f()J

    move-result-wide v2

    iget-object v0, v10, Lult;->d:Lulq;

    .line 6083
    iget-object v0, v0, Lulq;->b:Lrit;

    .line 2829
    invoke-virtual {v0}, Lrit;->g()J

    move-result-wide v4

    iget-object v0, v10, Lult;->d:Lulq;

    .line 7083
    iget-object v0, v0, Lulq;->b:Lrit;

    .line 2830
    invoke-virtual {v0}, Lrit;->i()J

    move-result-wide v6

    .line 2828
    invoke-virtual/range {v1 .. v7}, Lulq;->a(JJJ)V

    .line 2831
    iget-object v0, v10, Lult;->d:Lulq;

    .line 8083
    iget-object v0, v0, Lulq;->d:Lmwf;

    .line 2831
    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v2, v10, Lult;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 2834
    iget-object v0, v10, Lult;->d:Lulq;

    .line 9083
    iget-object v0, v0, Lulq;->d:Lmwf;

    .line 2834
    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    add-long/2addr v0, v12

    iput-wide v0, v10, Lult;->c:J

    .line 2844
    :goto_1
    iget-object v0, v10, Lult;->a:Ljava/lang/Runnable;

    invoke-virtual {v10, v0, v8, v9}, Lult;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2845
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v10, Lult;->b:J

    .line 0
    :cond_0
    return-void

    :cond_1
    move-wide v8, v0

    .line 2825
    goto :goto_0

    .line 2837
    :cond_2
    iget-wide v0, v10, Lult;->c:J

    add-long/2addr v0, v12

    iput-wide v0, v10, Lult;->c:J

    goto :goto_1

    .line 2840
    :cond_3
    iget-object v1, v10, Lult;->d:Lulq;

    iget-object v0, v10, Lult;->d:Lulq;

    .line 10083
    iget-object v0, v0, Lulq;->b:Lrit;

    .line 2840
    invoke-virtual {v0}, Lrit;->f()J

    move-result-wide v2

    iget-object v0, v10, Lult;->d:Lulq;

    .line 11083
    iget-object v0, v0, Lulq;->b:Lrit;

    .line 2841
    invoke-virtual {v0}, Lrit;->g()J

    move-result-wide v4

    iget-object v0, v10, Lult;->d:Lulq;

    .line 12083
    iget-object v0, v0, Lulq;->b:Lrit;

    .line 2842
    invoke-virtual {v0}, Lrit;->i()J

    move-result-wide v6

    .line 13083
    invoke-virtual/range {v1 .. v7}, Lulq;->b(JJJ)V

    goto :goto_1
.end method
