.class public Landroidx/media/filterpacks/image/StructureTensor2DFilter;
.super Lats;
.source "SourceFile"


# instance fields
.field public mStructuredTensorShader:Laux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private static native constructStructureTensor(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getSignature()Lavi;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 46
    invoke-static {v5}, Lauj;->b(I)Lauj;

    move-result-object v0

    .line 47
    invoke-static {v5}, Lauj;->b(I)Lauj;

    move-result-object v1

    .line 48
    const/16 v2, 0x10

    .line 49
    invoke-static {v2}, Lauj;->b(I)Lauj;

    move-result-object v2

    .line 51
    new-instance v3, Lavi;

    invoke-direct {v3}, Lavi;-><init>()V

    const-string v4, "dx"

    .line 52
    invoke-virtual {v3, v4, v5, v0}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v3, "dy"

    .line 53
    invoke-virtual {v0, v3, v5, v1}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v1, "image"

    .line 54
    invoke-virtual {v0, v1, v5, v2}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected onPrepare()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Laux;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  float dx = texture2D(tex_sampler_0, v_texcoord).r * 2.0 - 1.0;\n  float dy = texture2D(tex_sampler_1, v_texcoord).r * 2.0 - 1.0;\n  float dx2 = (dx * dx) * 0.5 + 0.5;\n  float dy2 = (dy * dy) * 0.5 + 0.5;\n  float dxy = (dx * dy) * 0.5 + 0.5;\n  gl_FragColor = vec4(dx2, dy2, dxy, 1.0);\n}\n"

    invoke-direct {v0, v1}, Laux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->mStructuredTensorShader:Laux;

    .line 63
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 67
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v0

    .line 68
    const-string v1, "dx"

    invoke-virtual {p0, v1}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v1

    invoke-virtual {v1}, Lava;->a()Latw;

    move-result-object v1

    invoke-virtual {v1}, Latw;->e()Latz;

    move-result-object v1

    .line 69
    const-string v2, "dy"

    invoke-virtual {p0, v2}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v2

    invoke-virtual {v2}, Lava;->a()Latw;

    move-result-object v2

    invoke-virtual {v2}, Latw;->e()Latz;

    move-result-object v2

    .line 70
    invoke-virtual {v1}, Latw;->i()[I

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lavg;->a([I)Latw;

    move-result-object v3

    invoke-virtual {v3}, Latw;->e()Latz;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->isOpenGLSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    new-array v4, v7, [Latz;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    .line 77
    iget-object v1, p0, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->mStructuredTensorShader:Laux;

    invoke-virtual {v1, v4, v3}, Laux;->a([Latz;Latz;)V

    .line 90
    :goto_0
    invoke-virtual {v0, v3}, Lavg;->a(Latw;)V

    .line 91
    return-void

    .line 79
    :cond_0
    invoke-virtual {v1, v6}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 80
    invoke-virtual {v2, v6}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 81
    invoke-virtual {v3, v7}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 83
    invoke-virtual {v1}, Latz;->j()I

    move-result v7

    invoke-virtual {v1}, Latz;->k()I

    move-result v8

    invoke-static {v7, v8, v4, v5, v6}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->constructStructureTensor(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 86
    invoke-virtual {v1}, Latz;->h()V

    .line 87
    invoke-virtual {v2}, Latz;->h()V

    .line 88
    invoke-virtual {v3}, Latz;->h()V

    goto :goto_0
.end method
