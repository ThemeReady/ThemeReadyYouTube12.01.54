.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lukw;

.field public b:Luku;

.field private c:Z

.field private d:Ltaf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lszk;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lulb;->b:Luku;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Luku;->a(I)V

    .line 123
    return-void
.end method

.method final handleSequencerHasPreviousNextEvent(Ltaf;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iput-object p1, p0, Lulb;->d:Ltaf;

    .line 2155
    iget-object v0, p0, Lulb;->d:Ltaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulb;->d:Ltaf;

    .line 3037
    iget-boolean v0, v0, Ltaf;->a:Z

    .line 2155
    if-eqz v0, :cond_0

    move v0, v1

    .line 2156
    :goto_0
    iget-object v3, p0, Lulb;->b:Luku;

    .line 2162
    iget-object v4, p0, Lulb;->d:Ltaf;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lulb;->d:Ltaf;

    .line 3041
    iget-boolean v4, v4, Ltaf;->b:Z

    .line 2162
    if-eqz v4, :cond_1

    .line 2156
    :goto_1
    invoke-virtual {v3, v0, v1}, Luku;->a(ZZ)V

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 2155
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2162
    goto :goto_1
.end method

.method protected final handleSequencerStageEvent(Ltag;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 91
    sget-object v2, Ltrv;->e:Ltrv;

    if-ne v0, v2, :cond_0

    .line 1042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 93
    if-eqz v0, :cond_0

    .line 1220
    iget-object v2, v0, Loow;->b:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    iget-object v2, v0, Loow;->a:Lxwx;

    iget-object v2, v2, Lxwx;->a:Lxwy;

    if-eqz v2, :cond_2

    iget-object v2, v0, Loow;->a:Lxwx;

    iget-object v2, v2, Lxwx;->a:Lxwy;

    iget-object v2, v2, Lxwy;->a:Lxjg;

    if-eqz v2, :cond_2

    iget-object v2, v0, Loow;->a:Lxwx;

    iget-object v2, v2, Lxwx;->a:Lxwy;

    iget-object v2, v2, Lxwy;->a:Lxjg;

    iget-object v2, v2, Lxjg;->d:Lxji;

    if-eqz v2, :cond_2

    .line 1227
    iget-object v0, v0, Loow;->a:Lxwx;

    iget-object v0, v0, Lxwx;->a:Lxwy;

    iget-object v0, v0, Lxwy;->a:Lxjg;

    iget-object v0, v0, Lxjg;->d:Lxji;

    iget-object v0, v0, Lxji;->a:Lwfm;

    .line 97
    :goto_1
    if-nez v0, :cond_3

    move-object v2, v1

    .line 99
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 101
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2038
    iget-object v0, p1, Ltag;->b:Losv;

    .line 102
    invoke-virtual {v0}, Losv;->a()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_4
    iget-object v2, p0, Lulb;->b:Luku;

    invoke-virtual {v2, v0, v1}, Luku;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1229
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v0, Lwfm;->a:Lvsk;

    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, v0, Lwfm;->d:Lvsk;

    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v0, v2

    goto :goto_4
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4072
    iget-object v2, p1, Ltap;->a:Ltrw;

    .line 134
    sget-object v3, Ltrw;->c:Ltrw;

    invoke-virtual {v2, v3}, Ltrw;->a(Ltrw;)Z

    move-result v2

    iput-boolean v2, p0, Lulb;->c:Z

    .line 5072
    iget-object v2, p1, Ltap;->a:Ltrw;

    .line 135
    sget-object v3, Ltrw;->a:Ltrw;

    if-ne v2, v3, :cond_1

    .line 136
    iget-object v2, p0, Lulb;->b:Luku;

    .line 5114
    invoke-virtual {v2}, Luku;->a()V

    .line 5115
    invoke-virtual {v2, v0}, Luku;->a(I)V

    .line 5116
    invoke-virtual {v2, v0, v0}, Luku;->a(ZZ)V

    .line 5117
    invoke-virtual {v2, v0}, Luku;->a(Z)V

    .line 5118
    invoke-virtual {v2, v4, v5}, Luku;->a(J)V

    .line 5119
    invoke-virtual {v2, v4, v5}, Luku;->b(J)V

    .line 5120
    invoke-virtual {v2, v1, v1}, Luku;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5121
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    invoke-virtual {v2, v0}, Luku;->a(Loou;)V

    .line 5122
    invoke-virtual {v2, v1, v1}, Luku;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5123
    invoke-virtual {v2}, Luku;->b()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 6072
    :cond_1
    iget-object v2, p1, Ltap;->a:Ltrw;

    .line 137
    sget-object v3, Ltrw;->c:Ltrw;

    if-ne v2, v3, :cond_0

    .line 6076
    iget-object v2, p1, Ltap;->b:Losv;

    .line 139
    iget-object v3, p0, Lulb;->b:Luku;

    invoke-virtual {v3}, Luku;->a()V

    .line 140
    iget-object v3, p0, Lulb;->b:Luku;

    invoke-virtual {v2}, Losv;->d()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Luku;->a(J)V

    .line 142
    iget-object v3, p0, Lulb;->b:Luku;

    .line 6117
    iget-boolean v4, p1, Ltap;->i:Z

    .line 142
    if-eqz v4, :cond_2

    .line 7076
    iget-object v4, p1, Ltap;->b:Losv;

    .line 142
    invoke-virtual {v4}, Losv;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Luku;->a(Z)V

    .line 143
    iget-object v0, p0, Lulb;->b:Luku;

    invoke-virtual {v2}, Losv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Luku;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lulb;->b:Luku;

    invoke-virtual {v2}, Losv;->c()Loou;

    move-result-object v3

    invoke-virtual {v0, v3}, Luku;->a(Loou;)V

    .line 147
    iget-object v3, p0, Lulb;->a:Lukw;

    invoke-virtual {v2}, Losv;->c()Loou;

    move-result-object v0

    .line 7158
    iget v2, v3, Lukw;->f:I

    iget v4, v3, Lukw;->f:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 7159
    invoke-virtual {v0, v2, v4}, Loou;->a(II)Loor;

    move-result-object v0

    .line 7160
    if-nez v0, :cond_4

    move-object v0, v1

    .line 7161
    :goto_1
    if-nez v0, :cond_5

    .line 7162
    invoke-virtual {v3, v1, v1}, Lukw;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 148
    :goto_2
    iget-object v0, p0, Lulb;->b:Luku;

    invoke-virtual {v0}, Luku;->b()V

    goto :goto_0

    .line 7160
    :cond_4
    invoke-virtual {v0}, Loor;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 7164
    :cond_5
    iput-object v0, v3, Lukw;->g:Landroid/net/Uri;

    .line 7165
    iget-object v0, v3, Lukw;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iget-object v1, v3, Lukw;->g:Landroid/net/Uri;

    .line 8098
    iget-object v2, v3, Lukw;->h:Lmgg;

    if-nez v2, :cond_6

    .line 8099
    iget-object v2, v3, Lukw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lukx;

    invoke-direct {v4, v3}, Lukx;-><init>(Lukw;)V

    invoke-static {v2, v4}, Lmgj;->a(Ljava/util/concurrent/Executor;Lmgg;)Lmgj;

    move-result-object v2

    iput-object v2, v3, Lukw;->h:Lmgg;

    .line 8114
    :cond_6
    iget-object v2, v3, Lukw;->h:Lmgg;

    .line 7165
    invoke-interface {v0, v1, v2}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    goto :goto_2
.end method

.method final handleVideoTimeEvent(Ltaq;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lulb;->b:Luku;

    .line 3073
    iget-wide v2, p1, Ltaq;->a:J

    .line 117
    invoke-virtual {v0, v2, v3}, Luku;->b(J)V

    .line 118
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 127
    iget-boolean v0, p0, Lulb;->c:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lulb;->b:Luku;

    .line 4062
    iget v1, p1, Ltas;->a:I

    .line 128
    invoke-virtual {v0, v1}, Luku;->a(I)V

    .line 130
    :cond_0
    return-void
.end method
