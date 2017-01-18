.class public final Lawe;
.super Lats;
.source "SourceFile"


# instance fields
.field public mShader:Laux;


# direct methods
.method public constructor <init>(Lavd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lats;-><init>(Lavd;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final getSignature()Lavi;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 43
    invoke-static {v4}, Lauj;->b(I)Lauj;

    move-result-object v0

    .line 44
    const/16 v1, 0x10

    invoke-static {v1}, Lauj;->b(I)Lauj;

    move-result-object v1

    .line 45
    new-instance v2, Lavi;

    invoke-direct {v2}, Lavi;-><init>()V

    const-string v3, "image"

    .line 46
    invoke-virtual {v2, v3, v4, v0}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v2, "image"

    .line 47
    invoke-virtual {v0, v2, v4, v1}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lawe;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Laux;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float y = dot(color, vec4(0.299, 0.587, 0.114, 0));\n  gl_FragColor = vec4(y, y, y, color.a);\n}\n"

    invoke-direct {v0, v1}, Laux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lawe;->mShader:Laux;

    .line 56
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 7

    .prologue
    .line 60
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lawe;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v0

    .line 61
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lawe;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v1

    invoke-virtual {v1}, Lava;->a()Latw;

    move-result-object v1

    invoke-virtual {v1}, Latw;->e()Latz;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Latw;->i()[I

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lavg;->a([I)Latw;

    move-result-object v2

    invoke-virtual {v2}, Latw;->e()Latz;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lawe;->isOpenGLSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Lawe;->mShader:Laux;

    invoke-virtual {v3, v1, v2}, Laux;->a(Latz;Latz;)V

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Lavg;->a(Latw;)V

    .line 76
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 69
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Latz;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 70
    invoke-virtual {v1}, Latz;->j()I

    move-result v5

    .line 71
    invoke-virtual {v1}, Latz;->k()I

    move-result v6

    .line 70
    invoke-static {v4, v3, v5, v6}, Landroidx/media/filterfw/ColorSpace;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 72
    invoke-virtual {v1}, Latz;->h()V

    .line 73
    invoke-virtual {v2}, Latz;->h()V

    goto :goto_0
.end method
