.class final Lfev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Lfet;


# direct methods
.method constructor <init>(Lfet;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lfev;->a:Lfet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 180
    check-cast p1, Ltas;

    .line 1183
    iget-object v1, p0, Lfev;->a:Lfet;

    .line 1567
    iget-object v0, v1, Lfet;->a:Lfez;

    iget-object v0, v0, Lfez;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfet;->a:Lfez;

    iget-object v0, v0, Lfez;->a:Ljava/lang/String;

    iget-object v2, v1, Lfet;->i:Lxly;

    .line 1568
    invoke-static {v2}, Lfet;->a(Lxly;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1569
    :cond_0
    invoke-virtual {v1}, Lfet;->a()V

    .line 1570
    :cond_1
    :goto_0
    return-void

    .line 1573
    :cond_2
    iget-object v0, v1, Lfet;->a:Lfez;

    iget-boolean v0, v0, Lfez;->e:Z

    if-nez v0, :cond_1

    .line 2062
    iget v0, p1, Ltas;->a:I

    .line 1577
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 1578
    :goto_1
    iget-object v2, v1, Lfet;->a:Lfez;

    .line 2711
    if-eqz v0, :cond_5

    .line 2712
    iget-object v3, v2, Lfez;->f:Lfet;

    .line 3066
    iget-object v3, v3, Lfet;->g:Lmwf;

    .line 2712
    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lfez;->c:J

    .line 1579
    :cond_3
    :goto_2
    iget-object v2, v1, Lfet;->h:Landroid/os/Handler;

    iget-object v3, v1, Lfet;->a:Lfez;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1580
    if-eqz v0, :cond_1

    .line 1581
    iget-object v0, v1, Lfet;->h:Landroid/os/Handler;

    iget-object v2, v1, Lfet;->a:Lfez;

    iget-object v1, v1, Lfet;->a:Lfez;

    .line 4720
    iget-wide v4, v1, Lfez;->b:J

    iget-wide v6, v1, Lfez;->d:J

    sub-long/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1581
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1577
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2713
    :cond_5
    iget-wide v4, v2, Lfez;->c:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_3

    .line 2714
    iget-wide v4, v2, Lfez;->d:J

    iget-object v3, v2, Lfez;->f:Lfet;

    .line 4066
    iget-object v3, v3, Lfet;->g:Lmwf;

    .line 2714
    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lfez;->c:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v2, Lfez;->d:J

    .line 2715
    iput-wide v10, v2, Lfez;->c:J

    goto :goto_2
.end method
