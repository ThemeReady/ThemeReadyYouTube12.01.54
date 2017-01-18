.class public final Ltet;
.super Ltgq;
.source "SourceFile"


# instance fields
.field private a:Ltgr;

.field private b:Ltes;

.field private c:Lzvz;

.field private d:Lteu;

.field private e:[F

.field private f:Losj;

.field private g:F


# direct methods
.method public constructor <init>(Ltes;Ltgr;Losj;Lteu;Lzvz;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltgq;-><init>()V

    .line 37
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltes;

    iput-object v0, p0, Ltet;->b:Ltes;

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgr;

    iput-object v0, p0, Ltet;->a:Ltgr;

    .line 39
    iput-object p5, p0, Ltet;->c:Lzvz;

    .line 40
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losj;

    iput-object v0, p0, Ltet;->f:Losj;

    .line 41
    iput-object p4, p0, Ltet;->d:Lteu;

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltet;->e:[F

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltet;->g:F

    .line 44
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Ltet;->g:F

    .line 116
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(Ltcs;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Ltet;->c:Lzvz;

    .line 55
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltdv;

    .line 56
    invoke-virtual {v6}, Ltdv;->c()V

    .line 57
    iget-object v0, p0, Ltet;->f:Losj;

    invoke-virtual {v0}, Losj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6069
    :pswitch_0
    iget v0, v6, Ltdv;->d:I

    .line 80
    invoke-static {v0, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 6073
    iget v0, v6, Ltdv;->e:I

    .line 81
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 85
    :goto_0
    invoke-virtual {v6}, Ltdv;->a()V

    .line 86
    invoke-virtual {v6, p1}, Ltdv;->a(Ltcs;)V

    .line 6077
    iget v0, v6, Ltdv;->f:I

    .line 88
    iget-object v2, p0, Ltet;->a:Ltgr;

    .line 91
    invoke-interface {v2}, Ltgr;->g()[F

    move-result-object v2

    .line 87
    invoke-static {v0, v4, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 94
    iget-object v0, p0, Ltet;->a:Ltgr;

    invoke-interface {v0}, Ltgr;->c()V

    .line 95
    iget-object v0, p0, Ltet;->a:Ltgr;

    .line 6081
    iget-object v2, v6, Ltdv;->b:Ltdr;

    invoke-virtual {v2, v0}, Ltdr;->a(Ltgr;)V

    .line 97
    iget-object v0, p0, Ltet;->e:[F

    .line 7079
    iget-object v2, p1, Ltcs;->c:[F

    .line 100
    iget-object v3, p0, Ltet;->d:Lteu;

    .line 7151
    iget-object v4, v3, Lteu;->a:[F

    move v3, v1

    move v5, v1

    .line 97
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8047
    iget v0, v6, Ltdw;->h:I

    .line 105
    iget v1, p0, Ltet;->g:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8071
    iget v0, v6, Ltdd;->a:I

    .line 106
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 108
    iget-object v0, p0, Ltet;->e:[F

    invoke-virtual {v6, v0}, Ltdv;->a([F)V

    .line 109
    iget-object v0, p0, Ltet;->b:Ltes;

    invoke-virtual {v6, v0}, Ltdv;->a(Ltes;)V

    .line 110
    invoke-virtual {v6}, Ltdv;->b()V

    .line 111
    return-void

    .line 1053
    :pswitch_1
    iget-object v0, p1, Ltcs;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p1, Ltcs;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    .line 61
    if-ne v0, v4, :cond_1

    .line 2069
    :cond_0
    iget v0, v6, Ltdv;->d:I

    .line 62
    invoke-static {v0, v7, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2073
    iget v0, v6, Ltdv;->e:I

    .line 63
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 3069
    :cond_1
    iget v0, v6, Ltdv;->d:I

    .line 65
    invoke-static {v0, v7, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3073
    iget v0, v6, Ltdv;->e:I

    .line 66
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 4053
    :pswitch_2
    iget-object v0, p1, Ltcs;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    .line 70
    if-ne v0, v4, :cond_2

    .line 4069
    iget v0, v6, Ltdv;->d:I

    .line 71
    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 4073
    iget v0, v6, Ltdv;->e:I

    .line 72
    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 5069
    :cond_2
    iget v0, v6, Ltdv;->d:I

    .line 74
    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 5073
    iget v0, v6, Ltdv;->e:I

    .line 75
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZLtcv;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltet;->b:Ltes;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ltet;->b:Ltes;

    invoke-virtual {v0}, Ltes;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ltet;->d:Lteu;

    invoke-virtual {v0, p1, p2, p3}, Lteu;->b(FFF)V

    .line 129
    return-void
.end method

.method public final d(Ltcv;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Ltgq;->d(Ltcv;)V

    .line 49
    iget-object v0, p0, Ltet;->a:Ltgr;

    invoke-interface {v0}, Ltgr;->a()V

    .line 50
    return-void
.end method

.method public final f(Ltcv;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method
