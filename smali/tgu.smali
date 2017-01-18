.class public final Ltgu;
.super Ltef;
.source "SourceFile"

# interfaces
.implements Ltgz;


# instance fields
.field public final a:Ltgx;

.field public final b:Ltgf;

.field public final d:Ljava/util/List;

.field public e:Ltgw;

.field public f:Z

.field public g:Z

.field public h:Z

.field private i:Ltei;

.field private j:Ltgo;

.field private k:Ltef;

.field private l:Ltdx;

.field private m:Ltea;

.field private n:Ltcb;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltgx;)V
    .locals 8

    .prologue
    .line 45
    invoke-direct {p0}, Ltef;-><init>()V

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgx;

    iput-object v0, p0, Ltgu;->a:Ltgx;

    .line 47
    new-instance v0, Ltgf;

    new-instance v1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1221
    iget-object v2, p3, Ltgx;->b:Ltdl;

    .line 51
    invoke-virtual {v2}, Ltdl;->e()Lzvz;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Ltgf;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lzvz;)V

    iput-object v0, p0, Ltgu;->b:Ltgf;

    .line 52
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Ltgu;->k:Ltef;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgu;->d:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 58
    const v0, 0x7f08000c

    invoke-static {v6, v0}, Lteb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    const v0, 0x7f08000d

    invoke-static {v6, v0}, Lteb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1233
    iget-object v0, p3, Ltgx;->d:Lteu;

    .line 62
    invoke-virtual {v0}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lteu;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lteu;->a(Z)V

    .line 65
    new-instance v0, Ltct;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lteb;->a(F)F

    move-result v3

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lteb;->a(F)F

    move-result v5

    sget-object v7, Ltes;->b:[F

    .line 67
    invoke-static {v3, v5, v7}, Ltes;->a(FF[F)Ltes;

    move-result-object v3

    .line 2221
    iget-object v5, p3, Ltgx;->b:Ltdl;

    .line 72
    invoke-virtual {v5}, Ltdl;->d()Lzvz;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Ltct;-><init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V

    .line 73
    new-instance v3, Ltfa;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Ltfa;-><init>(Ltfb;FF)V

    invoke-virtual {v0, v3}, Ltct;->a(Ltbr;)V

    .line 74
    new-instance v3, Ltfg;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    invoke-static {v5}, Ltfg;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 76
    invoke-static {v7}, Ltfg;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Ltfg;-><init>(Ltfh;[F[F)V

    .line 74
    invoke-virtual {v0, v3}, Ltct;->a(Ltbr;)V

    .line 78
    new-instance v3, Ltct;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lteb;->a(F)F

    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lteb;->a(F)F

    move-result v1

    sget-object v7, Ltes;->b:[F

    .line 80
    invoke-static {v5, v1, v7}, Ltes;->a(FF[F)Ltes;

    move-result-object v1

    .line 3221
    iget-object v5, p3, Ltgx;->b:Ltdl;

    .line 85
    invoke-virtual {v5}, Ltdl;->d()Lzvz;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Ltct;-><init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V

    .line 86
    new-instance v1, Ltfa;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Ltfa;-><init>(Ltfb;FF)V

    invoke-virtual {v3, v1}, Ltct;->a(Ltbr;)V

    .line 87
    new-instance v1, Ltfg;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    invoke-static {v2}, Ltfg;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 89
    invoke-static {v5}, Ltfg;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Ltfg;-><init>(Ltfh;[F[F)V

    .line 87
    invoke-virtual {v3, v1}, Ltct;->a(Ltbr;)V

    .line 90
    new-instance v1, Ltcb;

    new-instance v2, Ltei;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Ltei;-><init>(Lteu;FF)V

    invoke-direct {v1, v2}, Ltcb;-><init>(Ltei;)V

    iput-object v1, p0, Ltgu;->n:Ltcb;

    .line 91
    iget-object v1, p0, Ltgu;->n:Ltcb;

    invoke-virtual {v1, v3}, Ltcb;->a(Ltfi;)V

    .line 92
    iget-object v1, p0, Ltgu;->n:Ltcb;

    invoke-virtual {v1, v0}, Ltcb;->a(Ltfi;)V

    .line 94
    new-instance v1, Ltei;

    .line 3233
    iget-object v0, p3, Ltgx;->d:Lteu;

    .line 95
    invoke-virtual {v0}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    const/high16 v2, 0x40400000    # 3.0f

    .line 4225
    iget v3, p3, Ltgx;->i:F

    .line 96
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 4229
    iget v5, p3, Ltgx;->j:F

    .line 97
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Ltei;-><init>(Lteu;FF)V

    iput-object v1, p0, Ltgu;->i:Ltei;

    .line 5168
    iget-boolean v0, p3, Ltgx;->h:Z

    .line 5246
    iput-boolean v0, p0, Ltgu;->o:Z

    .line 99
    invoke-virtual {p3, p0}, Ltgx;->a(Ltgz;)V

    .line 100
    new-instance v1, Ltef;

    invoke-direct {v1}, Ltef;-><init>()V

    .line 101
    new-instance v0, Ltea;

    iget-object v2, p0, Ltgu;->b:Ltgf;

    new-instance v3, Landroid/os/Handler;

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    invoke-virtual {v4}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteu;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltea;-><init>(Ltef;Ltgf;Landroid/os/Handler;Lteu;Ltgx;)V

    iput-object v0, p0, Ltgu;->m:Ltea;

    .line 108
    new-instance v2, Ltgo;

    .line 6218
    iget-object v0, p0, Ltgu;->a:Ltgx;

    .line 6233
    iget-object v0, v0, Ltgx;->d:Lteu;

    .line 108
    invoke-virtual {v0}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    .line 7123
    iget-object v3, p0, Ltgu;->b:Ltgf;

    .line 108
    invoke-direct {v2, v0, v3}, Ltgo;-><init>(Lteu;Ltgf;)V

    iput-object v2, p0, Ltgu;->j:Ltgo;

    .line 110
    iget-object v0, p0, Ltgu;->j:Ltgo;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ltgo;->b(FFF)V

    .line 112
    iget-object v0, p0, Ltgu;->k:Ltef;

    invoke-super {p0, v0}, Ltef;->a(Ltfi;)V

    .line 113
    iget-object v0, p0, Ltgu;->n:Ltcb;

    invoke-super {p0, v0}, Ltef;->a(Ltfi;)V

    .line 114
    invoke-super {p0, v1}, Ltef;->a(Ltfi;)V

    .line 115
    iget-object v0, p0, Ltgu;->j:Ltgo;

    invoke-super {p0, v0}, Ltef;->a(Ltfi;)V

    .line 116
    iget-object v5, p0, Ltgu;->m:Ltea;

    const v0, 0x7f11056b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8102
    new-instance v0, Ltdx;

    iget-object v1, v5, Ltea;->a:Ltef;

    iget-object v2, v5, Ltea;->b:Ltgf;

    iget-object v3, v5, Ltea;->c:Landroid/os/Handler;

    iget-object v4, v5, Ltea;->d:Lteu;

    .line 8106
    invoke-virtual {v4}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteu;

    iget-object v5, v5, Ltea;->e:Ltgx;

    .line 9015
    invoke-direct/range {v0 .. v6}, Ltdx;-><init>(Ltef;Ltgf;Landroid/os/Handler;Lteu;Ltgx;Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, Ltgu;->l:Ltdx;

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltgu;->c(Z)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 251
    iget-object v0, p0, Ltgu;->i:Ltei;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ltei;->a(FF)V

    .line 253
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ltgu;->j:Ltgo;

    .line 11037
    iget-object v0, v0, Ltgo;->a:Ltfv;

    invoke-virtual {v0, p1}, Ltfv;->a(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public final a(Ltfc;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ltgu;->k:Ltef;

    invoke-virtual {v0, p1}, Ltef;->a(Ltfi;)V

    .line 229
    invoke-virtual {p0}, Ltgu;->c()V

    .line 230
    return-void
.end method

.method public final a(Ltfi;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Ltgu;->o:Z

    .line 247
    return-void
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p2, p0, Ltgu;->f:Z

    .line 266
    iput-boolean p3, p0, Ltgu;->g:Z

    .line 267
    iput-boolean p1, p0, Ltgu;->h:Z

    .line 268
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Ltef;->af_()V

    .line 241
    iget-object v0, p0, Ltgu;->a:Ltgx;

    invoke-virtual {v0, p0}, Ltgx;->b(Ltgz;)V

    .line 242
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Ltgu;->n:Ltcb;

    .line 9133
    iget-object v0, p0, Ltgu;->k:Ltef;

    invoke-virtual {v0}, Ltef;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfi;

    .line 9134
    invoke-interface {v0}, Ltfi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9135
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Ltcb;->m_(Z)V

    .line 129
    return-void

    .line 9138
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ltgu;->m_(Z)V

    .line 235
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v1, p0, Ltgu;->q:Z

    .line 236
    return-void

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    :cond_1
    move v1, v2

    .line 235
    goto :goto_1
.end method

.method public final d(Ltcv;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0}, Ltgu;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Ltgu;->k:Ltef;

    invoke-virtual {v0}, Ltef;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfi;

    .line 151
    instance-of v4, v0, Ltfc;

    if-eqz v4, :cond_0

    check-cast v0, Ltfc;

    .line 152
    invoke-interface {v0, p1}, Ltfc;->c(Ltcv;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 157
    :goto_0
    iget-object v0, p0, Ltgu;->k:Ltef;

    invoke-virtual {v0}, Ltef;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfi;

    .line 158
    instance-of v5, v0, Ltfc;

    if-eqz v5, :cond_1

    check-cast v0, Ltfc;

    .line 159
    invoke-interface {v0, p1}, Ltfc;->a(Ltcv;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 165
    :goto_1
    invoke-virtual {p0}, Ltgu;->aD_()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    .line 166
    :goto_2
    iget-object v5, p0, Ltgu;->n:Ltcb;

    invoke-virtual {v5, v4, p1}, Ltcb;->a(ZLtcv;)V

    .line 168
    iget-object v4, p0, Ltgu;->n:Ltcb;

    if-nez v1, :cond_2

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ltcb;->m_(Z)V

    .line 9180
    iget-boolean v0, p0, Ltgu;->o:Z

    if-nez v0, :cond_3

    .line 9185
    iget-object v0, p0, Ltgu;->i:Ltei;

    .line 9186
    invoke-virtual {v0, p1}, Ltei;->a(Ltcv;)Ltej;

    move-result-object v0

    invoke-virtual {v0}, Ltej;->a()Z

    move-result v0

    .line 9187
    if-nez v0, :cond_8

    iget-boolean v1, p0, Ltgu;->p:Z

    if-nez v1, :cond_8

    .line 9188
    iput-boolean v2, p0, Ltgu;->p:Z

    .line 9189
    iget-object v0, p0, Ltgu;->l:Ltdx;

    .line 10066
    iget-object v1, v0, Ltdx;->b:Ltef;

    invoke-virtual {v1, v3}, Ltef;->m_(Z)V

    .line 10067
    iget-object v1, v0, Ltdx;->a:Landroid/os/Handler;

    iget-object v0, v0, Ltdx;->c:Ljava/lang/Runnable;

    .line 10068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    .line 10067
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Ltef;->d(Ltcv;)V

    .line 173
    :cond_4
    iget-boolean v0, p0, Ltgu;->q:Z

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Ltgu;->a:Ltgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltgx;->a(F)V

    .line 175
    iput-boolean v3, p0, Ltgu;->q:Z

    .line 177
    :cond_5
    return-void

    :cond_6
    move v4, v3

    .line 165
    goto :goto_2

    :cond_7
    move v0, v3

    .line 168
    goto :goto_3

    .line 9190
    :cond_8
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltgu;->p:Z

    if-eqz v0, :cond_3

    .line 9194
    iput-boolean v3, p0, Ltgu;->p:Z

    .line 9196
    iget-object v0, p0, Ltgu;->l:Ltdx;

    .line 10073
    iget-object v1, v0, Ltdx;->b:Ltef;

    invoke-virtual {v1, v2}, Ltef;->m_(Z)V

    .line 10074
    iget-object v1, v0, Ltdx;->a:Landroid/os/Handler;

    iget-object v0, v0, Ltdx;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ltgu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgv;

    .line 280
    invoke-interface {v0, p1}, Ltgv;->b(Z)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Ltgu;->j:Ltgo;

    invoke-virtual {v0, p1}, Ltgo;->m_(Z)V

    .line 284
    return-void
.end method

.method public final e(Ltcv;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Ltef;->e(Ltcv;)V

    .line 209
    iget-object v0, p0, Ltgu;->k:Ltef;

    invoke-virtual {v0}, Ltef;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfi;

    .line 210
    check-cast v0, Ltfc;

    invoke-interface {v0, p1}, Ltfc;->b(Ltcv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Ltgu;->a:Ltgx;

    invoke-virtual {v0, p1}, Ltgx;->a(Ltcv;)V

    goto :goto_0
.end method
