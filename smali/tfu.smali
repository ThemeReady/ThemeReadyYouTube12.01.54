.class public final Ltfu;
.super Ltgq;
.source "SourceFile"


# static fields
.field private static l:F


# instance fields
.field public final a:Ltfe;

.field public b:Ltha;

.field public c:Z

.field public d:Loso;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Lrqh;

.field private m:Lteu;

.field private n:Ltgn;

.field private o:Ltdl;

.field private p:[F

.field private q:Ltgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget v0, Ltdf;->a:F

    neg-float v0, v0

    sput v0, Ltfu;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lteu;Ltco;Ltgn;Ltdl;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ltgq;-><init>()V

    .line 53
    iput-object p2, p0, Ltfu;->m:Lteu;

    .line 54
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgn;

    iput-object v0, p0, Ltfu;->n:Ltgn;

    .line 55
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdl;

    iput-object v0, p0, Ltfu;->o:Ltdl;

    .line 56
    new-instance v1, Ltfe;

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v0, p3}, Ltfe;-><init>(Landroid/os/Handler;Ltco;)V

    iput-object v1, p0, Ltfu;->a:Ltfe;

    .line 58
    new-instance v0, Ltha;

    invoke-direct {v0, p1}, Ltha;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ltfu;->b:Ltha;

    .line 59
    iget-object v0, p0, Ltfu;->a:Ltfe;

    invoke-virtual {v0}, Ltfe;->b()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltfu;->e:Z

    .line 61
    sget-object v0, Loso;->e:Loso;

    invoke-virtual {p0, v0}, Ltfu;->a(Loso;)V

    .line 62
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltfu;->p:[F

    .line 63
    return-void
.end method

.method private final a(Losj;)V
    .locals 6

    .prologue
    .line 270
    sget v0, Ltfu;->l:F

    invoke-static {v0}, Ltes;->a(F)Ltes;

    move-result-object v1

    .line 274
    iget-object v0, p0, Ltfu;->m:Lteu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lteu;->a(Z)V

    .line 275
    iget-boolean v0, p0, Ltfu;->c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltfu;->b:Ltha;

    .line 276
    :goto_0
    new-instance v0, Ltet;

    iget-object v4, p0, Ltfu;->m:Lteu;

    iget-object v3, p0, Ltfu;->o:Ltdl;

    .line 277
    invoke-interface {v2}, Ltgr;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Ltdl;->a(Z)Lzvz;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ltet;-><init>(Ltes;Ltgr;Losj;Lteu;Lzvz;)V

    iput-object v0, p0, Ltfu;->q:Ltgq;

    .line 278
    return-void

    .line 275
    :cond_0
    iget-object v2, p0, Ltfu;->a:Ltfe;

    goto :goto_0
.end method

.method private final b(Losj;)Ltet;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v1, 0x3fc90fdb

    .line 292
    iget-boolean v0, p0, Ltfu;->c:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltfu;->b:Ltha;

    .line 293
    :goto_0
    iget-boolean v0, p0, Ltfu;->j:Z

    if-eqz v0, :cond_3

    .line 294
    const/high16 v0, -0x40800000    # -1.0f

    sget v3, Ltdf;->a:F

    mul-float v4, v0, v3

    .line 295
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v0, 0x3f000000    # 0.5f

    iget v3, p0, Ltfu;->g:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 298
    iget v3, p0, Ltfu;->h:F

    mul-float/2addr v3, v0

    iget v5, p0, Ltfu;->g:F

    div-float/2addr v3, v5

    .line 302
    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    .line 303
    :goto_1
    cmpg-float v5, v0, v1

    if-gez v5, :cond_0

    move v1, v0

    .line 304
    :cond_0
    iget-object v0, p0, Ltfu;->m:Lteu;

    invoke-virtual {v0, v10, v10, v4}, Lteu;->b(FFF)V

    .line 305
    new-instance v0, Ltet;

    .line 306
    invoke-static {v4, v1, v3}, Ltes;->a(FFF)Ltes;

    move-result-object v1

    iget-object v4, p0, Ltfu;->m:Lteu;

    iget-object v3, p0, Ltfu;->o:Ltdl;

    .line 310
    invoke-interface {v2}, Ltgr;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Ltdl;->a(Z)Lzvz;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ltet;-><init>(Ltes;Ltgr;Losj;Lteu;Lzvz;)V

    .line 313
    :goto_2
    return-object v0

    .line 292
    :cond_1
    iget-object v2, p0, Ltfu;->a:Ltfe;

    goto :goto_0

    :cond_2
    move v3, v1

    .line 302
    goto :goto_1

    .line 313
    :cond_3
    new-instance v0, Ltet;

    iget v1, p0, Ltfu;->g:F

    iget v3, p0, Ltfu;->h:F

    sget-object v4, Ltes;->a:[F

    .line 314
    invoke-static {v1, v3, v4}, Ltes;->a(FF[F)Ltes;

    move-result-object v1

    iget-object v4, p0, Ltfu;->m:Lteu;

    iget-object v3, p0, Ltfu;->o:Ltdl;

    .line 318
    invoke-interface {v2}, Ltgr;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Ltdl;->a(Z)Lzvz;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ltet;-><init>(Ltes;Ltgr;Losj;Lteu;Lzvz;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltfu;->q:Ltgq;

    invoke-virtual {v0, p1}, Ltgq;->a(F)V

    .line 68
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ltfu;->q:Ltgq;

    invoke-virtual {v0, p1, p2}, Ltgq;->a(II)V

    .line 123
    return-void
.end method

.method public final a(Loso;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 140
    invoke-virtual {p1}, Loso;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ltfu;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting rendering mode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", floatingScreenModeAllowed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Ltfu;->d:Loso;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Ltfu;->f:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iput-boolean v4, p0, Ltfu;->f:Z

    .line 148
    iput-object p1, p0, Ltfu;->d:Loso;

    .line 150
    iget-object v0, p0, Ltfu;->q:Ltgq;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Ltfu;->q:Ltgq;

    invoke-virtual {v0}, Ltgq;->af_()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Ltfu;->q:Ltgq;

    .line 156
    :cond_2
    iget-object v0, p0, Ltfu;->m:Lteu;

    .line 3061
    iget-object v1, v0, Lteu;->c:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3062
    invoke-virtual {v0}, Lteu;->b()V

    .line 158
    iget-object v0, p0, Ltfu;->n:Ltgn;

    invoke-virtual {v0, v7}, Ltgn;->m_(Z)V

    .line 159
    iget-boolean v0, p0, Ltfu;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltfu;->b:Ltha;

    move-object v6, v0

    .line 160
    :goto_1
    invoke-virtual {p1}, Loso;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VideoScene type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_3
    iget-object v0, p0, Ltfu;->a:Ltfe;

    move-object v6, v0

    goto :goto_1

    .line 162
    :pswitch_0
    sget-object v0, Losj;->a:Losj;

    invoke-direct {p0, v0}, Ltfu;->a(Losj;)V

    .line 200
    :cond_4
    :goto_2
    :pswitch_1
    iget-object v0, p0, Ltfu;->q:Ltgq;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ltez;

    invoke-direct {v0, v6}, Ltez;-><init>(Ltgr;)V

    iput-object v0, p0, Ltfu;->q:Ltgq;

    goto :goto_0

    .line 165
    :pswitch_2
    sget-object v0, Losj;->c:Losj;

    invoke-direct {p0, v0}, Ltfu;->a(Losj;)V

    goto :goto_2

    .line 168
    :pswitch_3
    iget-boolean v0, p0, Ltfu;->i:Z

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Ltfu;->m:Lteu;

    invoke-virtual {v0, v7}, Lteu;->a(Z)V

    .line 170
    iget-object v0, p0, Ltfu;->m:Lteu;

    sget v1, Ltdf;->a:F

    invoke-virtual {v0, v5, v5, v1}, Lteu;->b(FFF)V

    .line 171
    sget-object v0, Losj;->b:Losj;

    invoke-direct {p0, v0}, Ltfu;->b(Losj;)Ltet;

    move-result-object v0

    iput-object v0, p0, Ltfu;->q:Ltgq;

    .line 174
    iget-object v0, p0, Ltfu;->n:Ltgn;

    invoke-virtual {v0, v4}, Ltgn;->m_(Z)V

    goto :goto_2

    .line 176
    :cond_5
    new-instance v0, Ltfd;

    invoke-direct {v0, v6}, Ltfd;-><init>(Ltgr;)V

    iput-object v0, p0, Ltfu;->q:Ltgq;

    goto :goto_2

    .line 181
    :pswitch_4
    iget-boolean v0, p0, Ltfu;->i:Z

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Ltfu;->m:Lteu;

    invoke-virtual {v0, v7}, Lteu;->a(Z)V

    .line 183
    iget-object v0, p0, Ltfu;->m:Lteu;

    sget v1, Ltdf;->a:F

    invoke-virtual {v0, v5, v5, v1}, Lteu;->b(FFF)V

    .line 184
    sget-object v0, Losj;->a:Losj;

    invoke-direct {p0, v0}, Ltfu;->b(Losj;)Ltet;

    move-result-object v0

    iput-object v0, p0, Ltfu;->q:Ltgq;

    .line 187
    iget-object v0, p0, Ltfu;->n:Ltgn;

    invoke-virtual {v0, v4}, Ltgn;->m_(Z)V

    goto :goto_2

    .line 191
    :pswitch_5
    iget-object v0, p0, Ltfu;->k:Lrqh;

    if-eqz v0, :cond_4

    .line 3247
    iget-object v0, p0, Ltfu;->k:Lrqh;

    .line 4024
    iget-object v0, v0, Lrqh;->b:[Lrqi;

    aget-object v0, v0, v4

    .line 4113
    iget-object v0, v0, Lrqi;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqj;

    .line 3249
    new-instance v1, Ltes;

    .line 5081
    iget-object v2, v0, Lrqj;->b:[F

    .line 5086
    iget-object v3, v0, Lrqj;->c:[F

    .line 6076
    iget v0, v0, Lrqj;->a:I

    .line 3249
    invoke-direct {v1, v2, v3, v0}, Ltes;-><init>([F[FI)V

    .line 3251
    iget-object v0, p0, Ltfu;->m:Lteu;

    invoke-virtual {v0, v4}, Lteu;->a(Z)V

    .line 3252
    iget-boolean v0, p0, Ltfu;->c:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Ltfu;->b:Ltha;

    .line 3253
    :goto_3
    sget-object v3, Losj;->a:Losj;

    .line 3254
    iget-object v0, p0, Ltfu;->k:Lrqh;

    .line 7051
    iget v0, v0, Lrqh;->c:I

    .line 3254
    packed-switch v0, :pswitch_data_1

    .line 3265
    :goto_4
    new-instance v0, Ltet;

    iget-object v4, p0, Ltfu;->m:Lteu;

    iget-object v5, p0, Ltfu;->o:Ltdl;

    .line 3266
    invoke-interface {v2}, Ltgr;->d()Z

    move-result v7

    invoke-virtual {v5, v7}, Ltdl;->a(Z)Lzvz;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ltet;-><init>(Ltes;Ltgr;Losj;Lteu;Lzvz;)V

    iput-object v0, p0, Ltfu;->q:Ltgq;

    goto/16 :goto_2

    .line 3252
    :cond_6
    iget-object v2, p0, Ltfu;->a:Ltfe;

    goto :goto_3

    .line 3256
    :pswitch_6
    sget-object v3, Losj;->c:Losj;

    goto :goto_4

    .line 3259
    :pswitch_7
    sget-object v3, Losj;->b:Losj;

    goto :goto_4

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 3254
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ltcs;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 92
    iget-boolean v0, p0, Ltfu;->f:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ltfu;->d:Loso;

    invoke-virtual {p0, v0}, Ltfu;->a(Loso;)V

    .line 95
    :cond_0
    iget-boolean v0, p0, Ltfu;->e:Z

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Loso;->f:Loso;

    iget-object v1, p0, Ltfu;->d:Loso;

    invoke-virtual {v0, v1}, Loso;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p1, Ltcs;->a:[F

    .line 100
    iget-object v1, p0, Ltfu;->p:[F

    iget-object v2, p0, Ltfu;->p:[F

    array-length v2, v2

    .line 99
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v0, p0, Ltfu;->p:[F

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 107
    iget-object v0, p0, Ltfu;->p:[F

    const/16 v1, 0xd

    aput v3, v0, v1

    .line 108
    iget-object v0, p0, Ltfu;->p:[F

    const/16 v1, 0xe

    aput v3, v0, v1

    .line 109
    new-instance v0, Ltcs;

    iget-object v1, p0, Ltfu;->p:[F

    .line 1046
    iget-object v2, p1, Ltcs;->b:[F

    .line 1060
    iget-object v3, p1, Ltcs;->d:Ltcu;

    .line 1067
    iget-object v4, p1, Ltcs;->e:Lcom/google/vr/sdk/base/Eye;

    .line 1072
    iget-object v5, p1, Ltcs;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 114
    invoke-direct/range {v0 .. v5}, Ltcs;-><init>([F[FLtcu;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 116
    :goto_0
    iget-object v1, p0, Ltfu;->q:Ltgq;

    invoke-virtual {v1, v0}, Ltgq;->a(Ltcs;)V

    .line 118
    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final af_()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Ltfu;->q:Ltgq;

    invoke-virtual {v0}, Ltgq;->af_()V

    .line 128
    iget-object v0, p0, Ltfu;->a:Ltfe;

    .line 1103
    iget-object v2, v0, Ltfe;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 1104
    iget-object v2, v0, Ltfe;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1105
    const/4 v2, 0x0

    iput-object v2, v0, Ltfe;->c:Landroid/graphics/SurfaceTexture;

    .line 1106
    new-array v2, v3, [I

    iget v0, v0, Ltfe;->a:I

    aput v0, v2, v1

    .line 1107
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 129
    :cond_0
    iget-object v0, p0, Ltfu;->b:Ltha;

    if-eqz v0, :cond_1

    .line 130
    iget-object v2, p0, Ltfu;->b:Ltha;

    .line 2096
    iget-object v0, v2, Ltha;->a:[I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 2097
    :goto_0
    if-ge v0, v4, :cond_1

    .line 2098
    iget-object v3, v2, Ltha;->a:[I

    aput v1, v3, v0

    .line 2097
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltfu;->f:Z

    .line 243
    iget-object v0, p0, Ltfu;->d:Loso;

    invoke-virtual {p0, v0}, Ltfu;->a(Loso;)V

    .line 244
    return-void
.end method

.method public final d(Ltcv;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltfu;->q:Ltgq;

    invoke-virtual {v0, p1}, Ltgq;->d(Ltcv;)V

    .line 88
    return-void
.end method
