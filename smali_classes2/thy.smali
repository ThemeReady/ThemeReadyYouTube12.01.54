.class public final Lthy;
.super Ltft;
.source "SourceFile"

# interfaces
.implements Ltfc;
.implements Ltgz;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/ViewGroup;

.field public l:Ltih;

.field public m:Z

.field private n:F

.field private o:Ltgx;

.field private p:Ltgu;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lteu;FFLtgx;Ltgu;)V
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, p5, v0

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, p6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Ltft;->k:[F

    .line 61
    invoke-static {v0, v3, v4}, Ltes;->a(FF[F)Ltes;

    move-result-object v3

    .line 1221
    iget-object v0, p7, Ltgx;->b:Ltdl;

    .line 66
    invoke-virtual {v0}, Ltdl;->e()Lzvz;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Ltft;-><init>(FFLtes;Lteu;Lzvz;)V

    .line 67
    iput-object p3, p0, Lthy;->i:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lthy;->j:Landroid/view/ViewGroup;

    .line 69
    iput-object p7, p0, Lthy;->o:Ltgx;

    .line 70
    iput-object p8, p0, Lthy;->p:Ltgu;

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p5, p6, v0}, Lthy;->a(FFF)V

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lthy;->n:F

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lthy;->n:F

    mul-float/2addr v1, p5

    .line 2168
    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 74
    iget v2, p0, Lthy;->n:F

    mul-float/2addr v2, p6

    .line 3168
    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    new-instance v1, Lthz;

    invoke-direct {v1, p0, p2, v0, p1}, Lthz;-><init>(Lthy;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4168
    iget-boolean v0, p7, Ltgx;->h:Z

    .line 85
    iput-boolean v0, p0, Lthy;->q:Z

    .line 86
    invoke-direct {p0}, Lthy;->j()V

    .line 89
    invoke-virtual {p7, p0}, Ltgx;->a(Ltgz;)V

    .line 91
    invoke-virtual {p0}, Lthy;->i()V

    .line 92
    return-void
.end method

.method private final b(FF)V
    .locals 4

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lthy;->a(FFF)V

    .line 212
    iget v0, p0, Lthy;->n:F

    mul-float/2addr v0, p1

    iget v1, p0, Lthy;->n:F

    mul-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lthy;->a_(FF)V

    .line 213
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lthy;->n:F

    mul-float/2addr v1, p1

    .line 7168
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 214
    iget v2, p0, Lthy;->n:F

    mul-float/2addr v2, p2

    .line 8168
    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 215
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v1, p0, Lthy;->i:Landroid/os/Handler;

    new-instance v2, Ltif;

    invoke-direct {v2, p0, v0}, Ltif;-><init>(Lthy;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    .line 172
    if-eqz p1, :cond_0

    .line 175
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-direct {p0, v1, v2}, Lthy;->b(FF)V

    .line 176
    invoke-virtual {p0, v3, v0, v3}, Lthy;->b(FFF)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    neg-float v0, v0

    invoke-virtual {p0, v3, v0, v3}, Lthy;->b(FFF)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 2

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lthy;->o:Ltgx;

    .line 6225
    iget v0, v0, Ltgx;->i:F

    .line 188
    iget-object v1, p0, Lthy;->o:Ltgx;

    .line 6229
    iget v1, v1, Ltgx;->j:F

    .line 188
    invoke-direct {p0, v0, v1}, Lthy;->b(FF)V

    .line 190
    invoke-virtual {p0}, Lthy;->c()V

    .line 194
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5250
    iget-object v2, p0, Ltbs;->a:Lteu;

    .line 150
    iget-boolean v0, p0, Lthy;->q:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lteu;->a(Z)V

    .line 151
    iget-boolean v0, p0, Lthy;->q:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0, v1}, Lthy;->c(Z)V

    .line 156
    :goto_1
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, v1}, Lthy;->d(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lthy;->q:Z

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0, p1, p2}, Lthy;->b(FF)V

    .line 263
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-boolean v0, p0, Lthy;->q:Z

    if-eq v0, p1, :cond_0

    .line 10159
    iget-boolean v0, p0, Lthy;->q:Z

    if-eqz v0, :cond_1

    .line 10160
    invoke-direct {p0, v1}, Lthy;->c(Z)V

    .line 270
    :goto_0
    iput-boolean p1, p0, Lthy;->q:Z

    .line 271
    invoke-direct {p0}, Lthy;->j()V

    .line 273
    :cond_0
    return-void

    .line 10162
    :cond_1
    invoke-direct {p0, v1}, Lthy;->d(Z)V

    goto :goto_0
.end method

.method public final a(Ltcv;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final af_()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Ltft;->af_()V

    .line 232
    iget-object v0, p0, Lthy;->i:Landroid/os/Handler;

    new-instance v1, Ltig;

    invoke-direct {v1, p0}, Ltig;-><init>(Lthy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    iget-object v0, p0, Lthy;->o:Ltgx;

    invoke-virtual {v0, p0}, Ltgx;->b(Ltgz;)V

    .line 239
    return-void
.end method

.method public final b(Ltcv;)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ltcv;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ltcv;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 244
    invoke-super {p0, p1}, Ltft;->d(Ltcv;)V

    .line 246
    iget-boolean v0, p0, Lthy;->q:Z

    if-eqz v0, :cond_1

    .line 9019
    iget-object v0, p1, Ltcv;->a:[F

    .line 9202
    aget v2, v0, v5

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    aget v5, v0, v5

    .line 9203
    invoke-static {v3, v4, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    div-float/2addr v2, v3

    .line 9204
    aget v3, v0, v6

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    aget v0, v0, v6

    .line 9205
    invoke-static {v4, v5, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v0

    div-float v0, v3, v0

    .line 9207
    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 9250
    :cond_0
    iget-object v2, p0, Ltbs;->a:Lteu;

    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Lteu;->a(FFFF)V

    .line 255
    :cond_1
    return-void
.end method

.method public final e(Ltcv;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lthy;->p:Ltgu;

    .line 4256
    iget-boolean v0, v0, Ltgu;->f:Z

    .line 95
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lthy;->m:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lthy;->m_(Z)V

    .line 96
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lthy;->i:Landroid/os/Handler;

    new-instance v1, Ltic;

    invoke-direct {v1, p0}, Ltic;-><init>(Lthy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthy;->m:Z

    .line 128
    invoke-virtual {p0}, Lthy;->h()V

    .line 129
    return-void
.end method
