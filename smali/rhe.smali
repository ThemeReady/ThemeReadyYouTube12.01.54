.class public final Lrhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# instance fields
.field private a:Lrhl;

.field private b:Lhus;

.field private c:Lrhh;

.field private d:Lmwf;

.field private e:Lrhf;

.field private f:J

.field private g:J

.field private h:J

.field private i:Lmka;

.field private j:Z

.field private k:Z

.field private l:Lhuw;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:J

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Lrhl;Lhus;Lrhh;Lmka;Ljava/util/concurrent/ScheduledExecutorService;Lwqv;Losb;Lmwf;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    iput-object v0, p0, Lrhe;->a:Lrhl;

    .line 82
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhus;

    iput-object v0, p0, Lrhe;->b:Lhus;

    .line 83
    iput-object p3, p0, Lrhe;->c:Lrhh;

    .line 84
    iput-object p4, p0, Lrhe;->i:Lmka;

    .line 85
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrhe;->d:Lmwf;

    .line 86
    new-instance v0, Lrhf;

    invoke-direct {v0, p2, p5}, Lrhf;-><init>(Lhus;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lrhe;->e:Lrhf;

    .line 87
    if-eqz p6, :cond_0

    iget-wide v0, p6, Lwqv;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 88
    :cond_0
    const-wide/16 v0, -0x1

    .line 89
    :goto_0
    iput-wide v0, p0, Lrhe;->f:J

    .line 1768
    iget-object v0, p7, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_4

    .line 1769
    iget-object v0, p7, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-wide v0, v0, Lvql;->Z:J

    .line 90
    :goto_1
    iput-wide v0, p0, Lrhe;->g:J

    .line 1773
    iget-object v0, p7, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_1

    .line 1774
    iget-object v0, p7, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-wide v2, v0, Lvql;->aa:J

    .line 91
    :cond_1
    iput-wide v2, p0, Lrhe;->h:J

    .line 92
    if-eqz p3, :cond_2

    .line 93
    invoke-interface {p3, p0}, Lrhh;->a(Lrhe;)V

    .line 95
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-wide v0, p6, Lwqv;->k:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 1769
    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 140
    iget-boolean v0, p0, Lrhe;->j:Z

    if-eqz v0, :cond_8

    .line 141
    iget-wide v0, p0, Lrhe;->r:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 142
    const/4 v0, -0x1

    .line 190
    :goto_0
    return v0

    .line 144
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lrhe;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 145
    iget-object v1, p0, Lrhe;->a:Lrhl;

    iget-object v0, p0, Lrhe;->m:Ljava/lang/String;

    iget v2, p0, Lrhe;->n:I

    iget-wide v6, p0, Lrhe;->o:J

    .line 3592
    iget-object v3, v1, Lrhl;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3593
    if-eqz v0, :cond_4

    .line 3597
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lrhl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3601
    new-instance v3, Lrhn;

    invoke-direct {v3, v0, v2, v6, v7}, Lrhn;-><init>(Ljava/lang/String;IJ)V

    .line 3602
    iget-object v0, v1, Lrhl;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhu;

    .line 3603
    if-eqz v0, :cond_4

    .line 3604
    invoke-interface {v0}, Lrhu;->b()J

    move-result-wide v2

    .line 146
    :goto_1
    iget-boolean v0, p0, Lrhe;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lrhe;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhe;->l:Lhuw;

    iget-wide v0, v0, Lhuw;->d:J

    iget-object v4, p0, Lrhe;->l:Lhuw;

    iget-wide v4, v4, Lhuw;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lrhe;->l:Lhuw;

    iget-wide v0, v0, Lhuw;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 151
    new-instance v0, Lhuw;

    iget-object v1, p0, Lrhe;->l:Lhuw;

    iget-object v1, v1, Lhuw;->a:Landroid/net/Uri;

    iget-object v4, p0, Lrhe;->l:Lhuw;

    iget-wide v4, v4, Lhuw;->d:J

    iget-object v6, p0, Lrhe;->l:Lhuw;

    iget-wide v6, v6, Lhuw;->e:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    iget-object v6, p0, Lrhe;->l:Lhuw;

    iget-object v6, v6, Lhuw;->f:Ljava/lang/String;

    iget-object v7, p0, Lrhe;->l:Lhuw;

    iget v7, v7, Lhuw;->g:I

    invoke-direct/range {v0 .. v7}, Lhuw;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 157
    iget-object v1, p0, Lrhe;->e:Lrhf;

    iget-wide v2, p0, Lrhe;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lrhf;->a(Lhuw;J)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhe;->k:Z

    .line 160
    :cond_1
    iget-wide v0, p0, Lrhe;->g:J

    iget-object v2, p0, Lrhe;->d:Lmwf;

    .line 161
    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lrhe;->s:J

    add-long v10, v0, v2

    .line 162
    iget-wide v0, p0, Lrhe;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    .line 163
    :cond_2
    iget-wide v0, p0, Lrhe;->h:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 164
    iget-wide v0, p0, Lrhe;->h:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 166
    :cond_3
    iget-object v0, p0, Lrhe;->a:Lrhl;

    iget-object v4, p0, Lrhe;->m:Ljava/lang/String;

    iget v5, p0, Lrhe;->n:I

    iget-wide v6, p0, Lrhe;->o:J

    iget-object v8, p0, Lrhe;->p:Ljava/lang/String;

    iget-wide v2, p0, Lrhe;->q:J

    long-to-int v9, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v11}, Lrhl;->a([BIILjava/lang/String;IJLjava/lang/String;IJ)I

    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    iget-wide v2, p0, Lrhe;->q:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrhe;->q:J

    .line 178
    iget-wide v2, p0, Lrhe;->r:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lrhe;->r:J

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 3606
    goto/16 :goto_1

    .line 182
    :cond_5
    const-string v0, "onesievideobufferonly"

    iget-object v1, p0, Lrhe;->l:Lhuw;

    iget-object v1, v1, Lhuw;->a:Landroid/net/Uri;

    .line 183
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Giving up on a OnesieVideoBuffer-only request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4199
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhe;->j:Z

    .line 4200
    iget-object v0, p0, Lrhe;->c:Lrhh;

    if-eqz v0, :cond_7

    .line 4201
    iget-object v0, p0, Lrhe;->c:Lrhh;

    invoke-interface {v0, p0}, Lrhh;->b(Lrhe;)V

    .line 4203
    :cond_7
    new-instance v0, Lhuw;

    iget-object v1, p0, Lrhe;->l:Lhuw;

    iget-object v1, v1, Lhuw;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lrhe;->q:J

    iget-wide v4, p0, Lrhe;->r:J

    iget-object v6, p0, Lrhe;->l:Lhuw;

    iget-object v6, v6, Lhuw;->f:Ljava/lang/String;

    iget-object v7, p0, Lrhe;->l:Lhuw;

    iget v7, v7, Lhuw;->g:I

    invoke-direct/range {v0 .. v7}, Lhuw;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4209
    iget-object v1, p0, Lrhe;->e:Lrhf;

    invoke-virtual {v1, v0}, Lrhf;->a(Lhuw;)V

    .line 190
    :cond_8
    iget-object v0, p0, Lrhe;->b:Lhus;

    invoke-interface {v0, p1, p2, p3}, Lhus;->a([BII)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lhuw;)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lrhe;->j:Z

    .line 100
    iput-boolean v0, p0, Lrhe;->k:Z

    .line 102
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lrhe;->a:Lrhl;

    .line 2610
    iget v1, v1, Lrhl;->d:I

    sget v2, Lrho;->a:I

    if-eq v1, v2, :cond_2

    .line 103
    if-eqz v0, :cond_2

    const-string v1, "/videoplayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lrhe;->i:Lmka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhe;->i:Lmka;

    iget-object v1, p1, Lhuw;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lmka;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lrhe;->c:Lrhh;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrhe;->c:Lrhh;

    invoke-interface {v0, p0}, Lrhh;->b(Lrhe;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lrhe;->e:Lrhf;

    invoke-virtual {v0, p1}, Lrhf;->b(Lhuw;)J

    move-result-wide v0

    .line 130
    :goto_0
    return-wide v0

    .line 111
    :cond_1
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhe;->m:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p1, Lhuw;->a:Landroid/net/Uri;

    const-string v2, "lmt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lrhe;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 116
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrhe;->n:I

    .line 117
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lrhe;->o:J

    .line 118
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhe;->p:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lrhe;->l:Lhuw;

    .line 120
    iget-wide v0, p1, Lhuw;->d:J

    iput-wide v0, p0, Lrhe;->q:J

    .line 121
    iget-wide v0, p1, Lhuw;->e:J

    iput-wide v0, p0, Lrhe;->r:J

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhe;->j:Z

    .line 123
    iget-object v0, p0, Lrhe;->d:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrhe;->s:J

    .line 124
    iget-wide v0, p0, Lrhe;->r:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    :cond_2
    iget-object v0, p0, Lrhe;->e:Lrhf;

    invoke-virtual {v0, p1}, Lrhf;->b(Lhuw;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrhe;->e:Lrhf;

    invoke-virtual {v0}, Lrhf;->a()V

    .line 136
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lrhe;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhe;->l:Lhuw;

    iget-object v0, v0, Lhuw;->a:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrhe;->b:Lhus;

    invoke-interface {v0}, Lhus;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
