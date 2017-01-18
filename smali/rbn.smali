.class final Lrbn;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lrbn;->a:Lrak;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x0

    .line 1267
    iget-object v8, p0, Lrbn;->a:Lrak;

    .line 3110
    iget-object v0, v8, Lrak;->b:Lrct;

    .line 4051
    iget-object v0, v0, Lrct;->a:Lolr;

    .line 4531
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v6, v0, Lwjp;->s:Lwqv;

    .line 3111
    if-eqz v6, :cond_1

    iget-boolean v0, v6, Lwqv;->g:Z

    if-eqz v0, :cond_1

    .line 3112
    iget v0, v6, Lwqv;->n:I

    if-lez v0, :cond_0

    iget v2, v6, Lwqv;->n:I

    .line 3113
    :goto_0
    iget-wide v0, v6, Lwqv;->e:J

    mul-long v4, v0, v10

    .line 3116
    new-instance v0, Lhst;

    .line 3117
    invoke-virtual {v8}, Lrak;->k()Lhva;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lhst;-><init>(Lhva;ILhsu;J)V

    .line 3122
    new-instance v1, Lrgt;

    iget-object v3, v6, Lwqv;->d:Ljava/lang/String;

    iget-wide v4, v6, Lwqv;->f:J

    mul-long/2addr v4, v10

    iget-object v2, v8, Lrak;->c:Lmbw;

    .line 3126
    invoke-virtual {v2}, Lmbw;->s()Lmwf;

    move-result-object v6

    iget-object v2, v8, Lrak;->c:Lmbw;

    .line 3127
    invoke-virtual {v2}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v8, v8, Lrak;->f:Lrpn;

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lrgt;-><init>(Lhst;Ljava/lang/String;JLmwf;Ljava/util/concurrent/ScheduledExecutorService;Lrpn;)V

    .line 3122
    :goto_1
    return-object v1

    .line 3112
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 264
    goto :goto_1
.end method
