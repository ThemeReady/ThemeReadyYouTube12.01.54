.class public final Ltgx;
.super Ltef;
.source "SourceFile"


# instance fields
.field public final a:Ltfu;

.field public final b:Ltdl;

.field public final d:Lteu;

.field public final e:Ljava/util/List;

.field public f:Ltgy;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field private k:Lteu;

.field private l:Ltgn;

.field private m:Lzlh;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ltco;FLzlh;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    invoke-direct {p0}, Ltef;-><init>()V

    .line 64
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlh;

    iput-object v0, p0, Ltgx;->m:Lzlh;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltgx;->e:Ljava/util/List;

    .line 66
    invoke-static {}, Lteu;->a()Lteu;

    move-result-object v0

    iput-object v0, p0, Ltgx;->d:Lteu;

    .line 68
    iget-object v0, p0, Ltgx;->d:Lteu;

    sget v1, Ltdf;->a:F

    invoke-virtual {v0, v6, v6, v1}, Lteu;->b(FFF)V

    .line 69
    invoke-static {}, Lteu;->a()Lteu;

    move-result-object v0

    iput-object v0, p0, Ltgx;->k:Lteu;

    .line 70
    iget-object v0, p0, Ltgx;->d:Lteu;

    iget-object v1, p0, Ltgx;->k:Lteu;

    invoke-virtual {v0, v1}, Lteu;->a(Lteu;)V

    .line 71
    new-instance v0, Ltdl;

    invoke-direct {v0, p6}, Ltdl;-><init>(Z)V

    iput-object v0, p0, Ltgx;->b:Ltdl;

    .line 74
    invoke-static {}, Lteu;->a()Lteu;

    move-result-object v2

    .line 75
    iget-object v0, p0, Ltgx;->k:Lteu;

    invoke-virtual {v2, v0}, Lteu;->a(Lteu;)V

    .line 76
    new-instance v0, Ltgn;

    invoke-direct {v0, p1, p0}, Ltgn;-><init>(Landroid/content/Context;Ltgx;)V

    iput-object v0, p0, Ltgx;->l:Ltgn;

    .line 77
    new-instance v0, Ltfu;

    iget-object v4, p0, Ltgx;->l:Ltgn;

    iget-object v5, p0, Ltgx;->b:Ltdl;

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ltfu;-><init>(Landroid/os/Handler;Lteu;Ltco;Ltgn;Ltdl;)V

    iput-object v0, p0, Ltgx;->a:Ltfu;

    .line 79
    invoke-virtual {p0, p4}, Ltgx;->b(F)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgx;->h:Z

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltgx;->s:[F

    .line 83
    iget-object v0, p0, Ltgx;->l:Ltgn;

    invoke-virtual {p0, v0}, Ltgx;->a(Ltfi;)V

    .line 84
    iget-object v0, p0, Ltgx;->a:Ltfu;

    invoke-virtual {p0, v0}, Ltgx;->a(Ltfi;)V

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 87
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 88
    return-void
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 279
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    iget v0, p0, Ltgx;->q:F

    iget v1, p0, Ltgx;->p:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 126
    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sget v2, Ltdf;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Ltgx;->r:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 131
    mul-float v2, v0, v6

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Ltgx;->n:F

    .line 132
    mul-float/2addr v0, v6

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ltgx;->o:F

    .line 133
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ltgx;->a:Ltfu;

    invoke-virtual {v0, p1}, Ltfu;->a(F)V

    .line 193
    return-void
.end method

.method public final a(Lrqh;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ltgx;->a:Ltfu;

    .line 4229
    iput-object p1, v0, Ltfu;->k:Lrqh;

    .line 4230
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltfu;->f:Z

    .line 185
    return-void
.end method

.method public final a(Ltcs;)V
    .locals 3

    .prologue
    .line 2060
    iget-object v0, p1, Ltcs;->d:Ltcu;

    .line 2066
    iget v1, v0, Ltcu;->a:F

    .line 2073
    iget v2, v0, Ltcu;->c:F

    .line 104
    add-float/2addr v1, v2

    .line 3070
    iget v2, v0, Ltcu;->b:F

    .line 3076
    iget v0, v0, Ltcu;->d:F

    .line 105
    add-float/2addr v0, v2

    .line 107
    iget v2, p0, Ltgx;->p:F

    invoke-static {v1, v2}, Ltgx;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Ltgx;->q:F

    .line 108
    invoke-static {v0, v2}, Ltgx;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    iput v1, p0, Ltgx;->p:F

    .line 110
    iput v0, p0, Ltgx;->q:F

    .line 111
    iget-object v2, p0, Ltgx;->f:Ltgy;

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Ltgx;->f:Ltgy;

    invoke-interface {v2, v1, v0}, Ltgy;->a(FF)V

    .line 114
    :cond_0
    invoke-direct {p0}, Ltgx;->d()V

    .line 115
    invoke-virtual {p0}, Ltgx;->c()V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Ltef;->a(Ltcs;)V

    .line 119
    return-void
.end method

.method public final a(Ltcv;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 5019
    iget-object v2, p1, Ltcv;->a:[F

    .line 5213
    aget v0, v2, v9

    aget v3, v2, v9

    mul-float/2addr v0, v3

    sub-float v0, v8, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 5215
    const/4 v0, 0x2

    aget v0, v2, v0

    neg-float v0, v0

    float-to-double v4, v0

    const/16 v0, 0xa

    aget v0, v2, v0

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 197
    :goto_0
    neg-float v0, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 198
    aget v2, v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 199
    iget-object v3, p0, Ltgx;->k:Lteu;

    .line 6120
    iget-object v4, v3, Lteu;->b:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6121
    invoke-virtual {v3}, Lteu;->c()V

    .line 200
    iget-object v3, p0, Ltgx;->k:Lteu;

    invoke-virtual {v3, v0, v1, v8}, Lteu;->a(FFF)V

    .line 201
    iget-object v0, p0, Ltgx;->k:Lteu;

    invoke-virtual {v0, v2, v8, v1}, Lteu;->a(FFF)V

    .line 202
    return-void

    :cond_0
    move v0, v1

    .line 5217
    goto :goto_0
.end method

.method public final a(Ltgz;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ltgx;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 180
    iget-object v0, p0, Ltgx;->a:Ltfu;

    .line 3211
    if-eqz p1, :cond_1

    .line 3213
    iget-boolean v1, v0, Ltfu;->c:Z

    if-nez v1, :cond_0

    .line 3214
    iput-boolean v3, v0, Ltfu;->c:Z

    .line 3215
    iget-object v1, v0, Ltfu;->b:Ltha;

    .line 4050
    iget-object v2, v1, Ltha;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4051
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3216
    iput-boolean v3, v0, Ltfu;->f:Z

    :cond_0
    :goto_0
    return-void

    .line 3220
    :cond_1
    iget-boolean v1, v0, Ltfu;->c:Z

    if-eqz v1, :cond_0

    .line 3221
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltfu;->c:Z

    .line 3222
    iget-object v1, v0, Ltfu;->a:Ltfe;

    invoke-virtual {v1}, Ltfe;->b()V

    .line 3223
    iput-boolean v3, v0, Ltfu;->f:Z

    goto :goto_0
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ltgx;->b:Ltdl;

    invoke-virtual {v0}, Ltdl;->b()V

    .line 138
    invoke-super {p0}, Ltef;->af_()V

    .line 139
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Ltgx;->r:F

    .line 246
    invoke-direct {p0}, Ltgx;->d()V

    .line 247
    invoke-virtual {p0}, Ltgx;->c()V

    .line 248
    return-void
.end method

.method public final b(Ltgz;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ltgx;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const v2, 0x3fb5c28f    # 1.42f

    .line 253
    iget v0, p0, Ltgx;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 254
    iget v0, p0, Ltgx;->o:F

    iget v1, p0, Ltgx;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Ltgx;->i:F

    .line 255
    iget v0, p0, Ltgx;->o:F

    iput v0, p0, Ltgx;->j:F

    .line 260
    :goto_0
    iget-boolean v0, p0, Ltgx;->g:Z

    if-eqz v0, :cond_0

    .line 263
    iget v0, p0, Ltgx;->i:F

    mul-float/2addr v0, v2

    iput v0, p0, Ltgx;->i:F

    .line 264
    iget v0, p0, Ltgx;->j:F

    mul-float/2addr v0, v2

    iput v0, p0, Ltgx;->j:F

    .line 266
    :cond_0
    iget-object v1, p0, Ltgx;->a:Ltfu;

    iget v0, p0, Ltgx;->i:F

    iget v2, p0, Ltgx;->j:F

    .line 7077
    iput v0, v1, Ltfu;->g:F

    .line 7078
    iput v2, v1, Ltfu;->h:F

    .line 7206
    iget-object v0, v1, Ltfu;->d:Loso;

    sget-object v2, Loso;->a:Loso;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ltfu;->d:Loso;

    sget-object v2, Loso;->d:Loso;

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 7079
    :goto_1
    if-eqz v0, :cond_2

    .line 7081
    invoke-virtual {v1}, Ltfu;->b()V

    .line 267
    :cond_2
    iget-object v0, p0, Ltgx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgz;

    .line 268
    iget v2, p0, Ltgx;->i:F

    iget v3, p0, Ltgx;->j:F

    invoke-interface {v0, v2, v3}, Ltgz;->a(FF)V

    goto :goto_2

    .line 257
    :cond_3
    iget v0, p0, Ltgx;->n:F

    iput v0, p0, Ltgx;->i:F

    .line 258
    iget v0, p0, Ltgx;->n:F

    iget v1, p0, Ltgx;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Ltgx;->j:F

    goto :goto_0

    .line 7206
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 270
    :cond_5
    return-void
.end method

.method public final d(Ltcv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0, p1}, Ltef;->d(Ltcv;)V

    .line 93
    iget-object v0, p0, Ltgx;->f:Ltgy;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ltgx;->f:Ltgy;

    .line 1019
    iget-object v1, p1, Ltcv;->a:[F

    .line 94
    invoke-interface {v0, v1}, Ltgy;->a([F)V

    .line 96
    :cond_0
    iget-object v0, p0, Ltgx;->s:[F

    .line 2019
    iget-object v1, p1, Ltcv;->a:[F

    .line 96
    invoke-static {v0, v2, v1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 97
    iget-object v0, p0, Ltgx;->m:Lzlh;

    iget-object v1, p0, Ltgx;->s:[F

    invoke-virtual {v0, v1}, Lzlh;->b([F)V

    .line 98
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 99
    return-void
.end method
