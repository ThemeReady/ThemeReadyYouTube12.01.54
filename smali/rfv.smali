.class public final Lrfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhva;


# instance fields
.field private b:Lhva;

.field private c:Lmnz;

.field private d:Losb;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lhva;Lmnz;Losb;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhva;

    iput-object v0, p0, Lrfv;->b:Lhva;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lrfv;->c:Lmnz;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lrfv;->d:Losb;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lrfv;->j:I

    .line 48
    return-void
.end method

.method private final a(Lhve;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lrfv;->c:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-boolean v0, p0, Lrfv;->f:Z

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfv;->g:Z

    goto :goto_0

    .line 200
    :cond_1
    iput-object p1, p0, Lrfv;->e:Ljava/lang/Exception;

    .line 201
    iget v0, p0, Lrfv;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrfv;->i:I

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lrfv;->f:Z

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lrfv;->i:I

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lrfv;->b:Lhva;

    invoke-interface {v0, p1, p2, p3}, Lhva;->a([BII)I

    move-result v0

    .line 104
    invoke-direct {p0}, Lrfv;->e()V
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-direct {p0, v0}, Lrfv;->a(Lhve;)V

    .line 108
    throw v0
.end method

.method public final a(Lhuw;)J
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lrfv;->d:Losb;

    .line 1859
    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    if-eqz v2, :cond_4

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->av:Z

    if-eqz v0, :cond_4

    move v0, v10

    .line 52
    :goto_0
    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    iget-object v2, p0, Lrfv;->h:Landroid/net/Uri;

    invoke-static {v0, v2}, Lrfw;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    .line 55
    :goto_1
    iget-object v2, p0, Lrfv;->c:Lmnz;

    invoke-interface {v2}, Lmnz;->j()I

    move-result v11

    .line 57
    if-nez v0, :cond_2

    .line 2183
    iget-object v0, p0, Lrfv;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfv;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_6

    :cond_0
    move v0, v10

    .line 62
    :goto_2
    if-eqz v0, :cond_1

    .line 2187
    const/4 v0, 0x0

    iput-object v0, p0, Lrfv;->e:Ljava/lang/Exception;

    .line 2188
    iput-boolean v1, p0, Lrfv;->f:Z

    .line 2189
    iput-boolean v1, p0, Lrfv;->g:Z

    .line 2190
    iput v1, p0, Lrfv;->i:I

    .line 65
    :cond_1
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lrfv;->h:Landroid/net/Uri;

    .line 3171
    :cond_2
    iget-object v0, p0, Lrfv;->d:Losb;

    .line 3815
    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    if-eqz v2, :cond_7

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->ax:Z

    if-eqz v0, :cond_7

    move v0, v10

    .line 3171
    :goto_3
    if-eqz v0, :cond_9

    .line 3172
    iget v0, p0, Lrfv;->j:I

    if-eq v11, v0, :cond_8

    iget-object v0, p0, Lrfv;->c:Lmnz;

    .line 3173
    invoke-interface {v0, v11}, Lmnz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrfv;->c:Lmnz;

    iget v2, p0, Lrfv;->j:I

    .line 3174
    invoke-interface {v0, v2}, Lmnz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v10

    .line 67
    :goto_4
    if-eqz v0, :cond_f

    .line 68
    iget-object v1, p1, Lhuw;->a:Landroid/net/Uri;

    .line 5142
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 5144
    const-string v2, "a1.googlevideo.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5145
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirector.googlevideo.com"

    .line 5146
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 5147
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "td=a1.googlevideo.com"

    .line 5148
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 69
    :cond_3
    :goto_5
    new-instance v0, Lhuw;

    iget-wide v2, p1, Lhuw;->c:J

    iget-wide v4, p1, Lhuw;->d:J

    iget-wide v6, p1, Lhuw;->e:J

    iget-object v8, p1, Lhuw;->f:Ljava/lang/String;

    iget v9, p1, Lhuw;->g:I

    invoke-direct/range {v0 .. v9}, Lhuw;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 76
    iput-boolean v10, p0, Lrfv;->f:Z

    .line 80
    :goto_6
    iput v11, p0, Lrfv;->j:I

    .line 82
    :try_start_0
    iget-object v1, p0, Lrfv;->b:Lhva;

    invoke-interface {v1, v0}, Lhva;->a(Lhuw;)J

    move-result-wide v0

    .line 83
    invoke-direct {p0}, Lrfv;->e()V
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-wide v0

    :cond_4
    move v0, v1

    .line 1859
    goto/16 :goto_0

    .line 54
    :cond_5
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    iget-object v2, p0, Lrfv;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2183
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 3815
    goto :goto_3

    :cond_8
    move v0, v1

    .line 3172
    goto :goto_4

    .line 3176
    :cond_9
    iget-object v0, p0, Lrfv;->d:Losb;

    .line 4805
    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    if-eqz v2, :cond_a

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->am:Z

    if-eqz v0, :cond_a

    move v0, v10

    .line 3176
    :goto_7
    if-eqz v0, :cond_c

    iget v2, p0, Lrfv;->i:I

    iget-object v0, p0, Lrfv;->d:Losb;

    .line 4810
    iget-object v3, v0, Losb;->b:Lwvk;

    iget-object v3, v3, Lwvk;->b:Lvql;

    if-eqz v3, :cond_b

    .line 4811
    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->ap:I

    .line 3177
    :goto_8
    if-le v2, v0, :cond_c

    iget-boolean v0, p0, Lrfv;->g:Z

    if-nez v0, :cond_c

    move v0, v10

    goto/16 :goto_4

    :cond_a
    move v0, v1

    .line 4805
    goto :goto_7

    :cond_b
    move v0, v1

    .line 4811
    goto :goto_8

    :cond_c
    move v0, v1

    .line 3177
    goto/16 :goto_4

    .line 5149
    :cond_d
    const-string v2, "googlevideo.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5150
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirector.googlevideo.com"

    .line 5151
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 5152
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_5

    .line 5153
    :cond_e
    const-string v2, "c.youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5154
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirector.googlevideo.com"

    .line 5155
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "td=c.youtube.com"

    .line 5156
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_5

    .line 78
    :cond_f
    iput-boolean v1, p0, Lrfv;->f:Z

    move-object v0, p1

    goto/16 :goto_6

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-direct {p0, v0}, Lrfv;->a(Lhve;)V

    .line 87
    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lrfv;->b:Lhva;

    invoke-interface {v0}, Lhva;->a()V
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 96
    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lrfv;->b:Lhva;

    invoke-interface {v0, p1, p2}, Lhva;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrfv;->b:Lhva;

    invoke-interface {v0}, Lhva;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrfv;->b:Lhva;

    invoke-interface {v0}, Lhva;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lrfv;->b:Lhva;

    invoke-interface {v0}, Lhva;->d()V

    .line 125
    return-void
.end method
