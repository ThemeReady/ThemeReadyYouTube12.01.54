.class public final Lsft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrt;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:Lmwf;

.field public final d:Lrvy;

.field public final e:Lzvz;

.field public final f:Lzvz;

.field public final g:Lzvz;

.field public final h:Lzvz;

.field public i:Lzvz;

.field public j:Lzvz;

.field public final k:Lzvz;

.field private n:Lzvz;

.field private o:Lmgl;

.field private p:Lsrg;

.field private q:Lsfj;

.field private r:Lzvz;

.field private s:Lzvz;


# direct methods
.method public constructor <init>(Lmwf;Lrvy;Lzvz;Lzvz;Lzvz;Lzvz;Lmgl;Lsrg;Lzvz;Lsfj;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsft;->a:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsft;->b:J

    .line 78
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    iput-object v2, p0, Lsft;->c:Lmwf;

    .line 79
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvy;

    iput-object v2, p0, Lsft;->d:Lrvy;

    .line 80
    iput-object p3, p0, Lsft;->n:Lzvz;

    .line 81
    iput-object p4, p0, Lsft;->e:Lzvz;

    .line 82
    iput-object p5, p0, Lsft;->f:Lzvz;

    .line 83
    iput-object p6, p0, Lsft;->g:Lzvz;

    .line 84
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgl;

    iput-object v2, p0, Lsft;->o:Lmgl;

    .line 85
    iput-object p8, p0, Lsft;->p:Lsrg;

    .line 86
    iput-object p9, p0, Lsft;->h:Lzvz;

    .line 87
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfj;

    iput-object v2, p0, Lsft;->q:Lsfj;

    .line 88
    iput-object p11, p0, Lsft;->i:Lzvz;

    .line 89
    move-object/from16 v0, p12

    iput-object v0, p0, Lsft;->j:Lzvz;

    .line 90
    move-object/from16 v0, p13

    iput-object v0, p0, Lsft;->k:Lzvz;

    .line 91
    move-object/from16 v0, p14

    iput-object v0, p0, Lsft;->r:Lzvz;

    .line 92
    move-object/from16 v0, p15

    iput-object v0, p0, Lsft;->s:Lzvz;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsnp;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lmjz;->b()V

    .line 98
    iget-object v0, p0, Lsft;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 1318
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    iget-object v0, v0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    invoke-interface {v0}, Lsjy;->g()Lsnp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1323
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lsft;->o:Lmgl;

    new-instance v1, Lsfw;

    invoke-direct {v1, p0}, Lsfw;-><init>(Lsft;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method public final a(Lsnp;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lmjz;->b()V

    .line 2043
    iget-object v2, p1, Lsnp;->a:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lsft;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    .line 113
    invoke-virtual {v1, v2}, Lsie;->i(Ljava/lang/String;)Losv;

    move-result-object v5

    .line 114
    if-eqz v5, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lsft;->s:Lzvz;

    .line 118
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    .line 2047
    iget-object v3, p1, Lsnp;->b:Lwpk;

    .line 2666
    new-instance v6, Lwwk;

    invoke-direct {v6}, Lwwk;-><init>()V

    .line 2667
    iget-object v7, v5, Losv;->a:Lwwk;

    invoke-static {v7}, Lzji;->a(Lzji;)[B

    move-result-object v7

    invoke-static {v6, v7}, Lzji;->a(Lzji;[B)Lzji;

    .line 2668
    new-instance v7, Lwpk;

    invoke-direct {v7}, Lwpk;-><init>()V

    .line 2669
    invoke-static {v3}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-static {v7, v3}, Lzji;->a(Lzji;[B)Lzji;

    .line 2670
    iput-object v7, v6, Lwwk;->i:Lwpk;

    .line 2671
    new-instance v3, Losv;

    iget-wide v8, v5, Losv;->b:J

    iget-wide v10, v5, Losv;->b:J

    .line 3343
    const/4 v5, 0x0

    invoke-static {v0, v6, v10, v11, v5}, Losv;->a(Losp;Lwwk;JLjava/lang/String;)Losm;

    move-result-object v0

    .line 2674
    invoke-direct {v3, v6, v8, v9, v0}, Losv;-><init>(Lwwk;JLosm;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 4055
    iget-wide v4, p1, Lsnp;->d:J

    .line 126
    iget-object v0, p0, Lsft;->s:Lzvz;

    .line 127
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losp;

    .line 123
    invoke-virtual/range {v1 .. v6}, Lsie;->a(Ljava/lang/String;Losv;JLosp;)Z

    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    iget-object v0, p0, Lsft;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    .line 5043
    iget-object v2, p1, Lsnp;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v2}, Lsfz;->i(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    move v4, v0

    .line 135
    :goto_1
    return v4

    .line 133
    :cond_0
    const-string v1, "No player response found for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lsft;->o:Lmgl;

    new-instance v1, Lsfx;

    invoke-direct {v1, p0}, Lsfx;-><init>(Lsft;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lsft;->k:Lzvz;

    .line 143
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    invoke-virtual {v0, p1}, Lsfz;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsft;->q:Lsfj;

    new-instance v1, Lsfu;

    invoke-direct {v1, p0, p1}, Lsfu;-><init>(Lsft;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lsft;->o:Lmgl;

    new-instance v1, Lsfv;

    invoke-direct {v1, p0, p1}, Lsfv;-><init>(Lsft;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method public final d(Ljava/lang/String;)Losv;
    .locals 10

    .prologue
    const-wide/32 v6, 0x112a880

    .line 195
    invoke-static {}, Lmjz;->b()V

    .line 197
    iget-object v0, p0, Lsft;->k:Lzvz;

    .line 198
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    invoke-virtual {v0, p1}, Lsfz;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lslo;

    invoke-direct {v0}, Lslo;-><init>()V

    throw v0

    .line 202
    :cond_0
    invoke-virtual {v0}, Lsnr;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    new-instance v0, Lsln;

    invoke-direct {v0}, Lsln;-><init>()V

    throw v0

    .line 204
    :cond_1
    invoke-virtual {v0}, Lsnr;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5092
    iget-object v0, v0, Lsnr;->e:Lsnp;

    .line 205
    invoke-virtual {v0}, Lsnp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    new-instance v0, Lslr;

    invoke-direct {v0}, Lslr;-><init>()V

    throw v0

    .line 210
    :cond_2
    new-instance v0, Lslq;

    invoke-direct {v0}, Lslq;-><init>()V

    throw v0

    .line 211
    :cond_3
    invoke-virtual {v0}, Lsnr;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Lslm;

    invoke-direct {v0}, Lslm;-><init>()V

    throw v0

    .line 215
    :cond_4
    iget-object v0, p0, Lsft;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 216
    invoke-virtual {v0, p1}, Lsie;->i(Ljava/lang/String;)Losv;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 5336
    iget-object v1, v0, Losv;->c:Losm;

    .line 217
    if-eqz v1, :cond_5

    .line 219
    iget-object v1, p0, Lsft;->r:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfl;

    new-instance v3, Lsgr;

    iget-object v2, p0, Lsft;->n:Lzvz;

    .line 222
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsot;

    iget-object v4, p0, Lsft;->c:Lmwf;

    .line 223
    invoke-interface {v4}, Lmwf;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {v3, v2, v4, v5}, Lsgr;-><init>(Lsot;J)V

    .line 219
    invoke-virtual {v1, p1, v3}, Lsfl;->a(Ljava/lang/String;Lsjj;)Lsnl;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lsnl;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
    :try_start_0
    iget-object v1, p0, Lsft;->s:Lzvz;

    .line 227
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losp;

    iget-object v2, p0, Lsft;->p:Lsrg;

    .line 228
    invoke-virtual {v2}, Lsrg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lsnl;->a(Ljava/util/List;)Loqs;

    move-result-object v2

    iget-object v3, p0, Lsft;->p:Lsrg;

    .line 229
    invoke-virtual {v3}, Lsrg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lsnl;->b(Ljava/util/List;)Loqs;

    move-result-object v3

    iget-object v4, p0, Lsft;->c:Lmwf;

    .line 230
    invoke-interface {v4}, Lmwf;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x112a880

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 226
    invoke-virtual/range {v0 .. v7}, Losv;->a(Losp;Loqs;Loqs;JJ)Losv;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
