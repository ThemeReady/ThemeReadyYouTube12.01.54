.class final Ltoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhm;


# instance fields
.field private synthetic a:Ltoy;


# direct methods
.method constructor <init>(Ltoy;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ltoz;->a:Ltoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ltoz;->a:Ltoy;

    .line 13027
    iget v0, v0, Ltoy;->h:I

    .line 102
    return v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 75
    invoke-static {}, Lmjz;->b()V

    .line 76
    iget-object v0, p0, Ltoz;->a:Ltoy;

    .line 1027
    iget-object v0, v0, Ltoy;->d:Lmiy;

    .line 76
    const-class v1, Ltap;

    iget-object v2, p0, Ltoz;->a:Ltoy;

    .line 2027
    iget-object v2, v2, Ltoy;->i:Ltpa;

    .line 76
    invoke-virtual {v0, p0, v1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 79
    iget-object v0, p0, Ltoz;->a:Ltoy;

    .line 3027
    iget-object v0, v0, Ltoy;->b:Ltsf;

    .line 80
    iget-object v1, p0, Ltoz;->a:Ltoy;

    .line 4027
    iget-object v1, v1, Ltoy;->c:Lvds;

    .line 81
    iget-object v7, v1, Lvds;->e:Lxwl;

    iget-object v1, p0, Ltoz;->a:Ltoy;

    .line 5027
    iget-object v1, v1, Ltoy;->c:Lvds;

    .line 82
    iget-object v2, v1, Lvds;->a:[B

    iget-object v1, p0, Ltoz;->a:Ltoy;

    .line 6027
    iget v8, v1, Ltoy;->e:I

    .line 83
    iget-object v1, p0, Ltoz;->a:Ltoy;

    .line 7027
    iget-boolean v9, v1, Ltoy;->f:Z

    .line 84
    iget-object v1, p0, Ltoz;->a:Ltoy;

    .line 8027
    iget-boolean v10, v1, Ltoy;->g:Z

    .line 8239
    iget-object v1, v7, Lxwl;->c:Ljava/lang/String;

    iget-object v3, v7, Lxwl;->j:Ljava/lang/String;

    iget-object v4, v7, Lxwl;->d:Ljava/lang/String;

    iget v5, v7, Lxwl;->e:I

    const/4 v6, -0x1

    .line 8240
    invoke-virtual/range {v0 .. v6}, Ltsf;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lpfn;

    move-result-object v3

    .line 8302
    iput v8, v3, Lpfn;->Q:I

    .line 8370
    iput-boolean v11, v3, Loud;->h:Z

    .line 9247
    iput-boolean v9, v3, Lpfn;->y:Z

    .line 9252
    iput-boolean v10, v3, Lpfn;->z:Z

    .line 8251
    iget-object v1, v7, Lxwl;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, v12

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;Lpfn;Lorz;ZLxwl;)Lrzh;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ltoz;->a:Ltoy;

    iget-object v1, v1, Ltoy;->j:Ltou;

    if-eqz v1, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lrzh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    .line 89
    iget-object v0, p0, Ltoz;->a:Ltoy;

    .line 10027
    const/4 v2, 0x1

    iput-boolean v2, v0, Ltoy;->k:Z

    .line 90
    iget-object v0, p0, Ltoz;->a:Ltoy;

    .line 11027
    iget-boolean v0, v0, Ltoy;->a:Z

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ltoz;->a:Ltoy;

    iget-object v6, v0, Ltoy;->j:Ltou;

    .line 11043
    iget-object v0, v6, Ltou;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqx;

    .line 11044
    if-nez v0, :cond_1

    .line 11045
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 11049
    :cond_0
    :goto_0
    return-void

    .line 11053
    :cond_1
    invoke-virtual {v1}, Losv;->i()Losb;

    move-result-object v2

    invoke-virtual {v2}, Losb;->V()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Ltou;->a:Lwuq;

    iget v4, v4, Lwuq;->a:I

    int-to-long v4, v4

    .line 11051
    invoke-virtual/range {v0 .. v6}, Ltqx;->a(Losv;JJLtra;)Ltqy;

    move-result-object v0

    iput-object v0, v6, Ltou;->d:Ltqy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Ltoz;->a:Ltoy;

    .line 12027
    iput-boolean v11, v0, Ltoy;->k:Z

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1
.end method
