.class public final Lbkn;
.super Lbkc;
.source "SourceFile"

# interfaces
.implements Lbdc;


# direct methods
.method public constructor <init>(Lbkk;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lbkc;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lbkk;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lbkn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbkk;

    .line 1121
    iget-object v0, v0, Lbkk;->a:Lbkl;

    iget-object v0, v0, Lbkl;->a:Lbkp;

    .line 1139
    iget-object v1, v0, Lbkp;->a:Lazl;

    invoke-interface {v1}, Lazl;->f()I

    move-result v1

    .line 1147
    invoke-virtual {v0}, Lbkp;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lbkp;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1148
    invoke-virtual {v0}, Lbkp;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1147
    invoke-static {v2, v3, v0}, Lbod;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 1139
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, Lbkn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbkk;

    invoke-virtual {v0}, Lbkk;->stop()V

    .line 28
    iget-object v0, p0, Lbkn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbkk;

    .line 1314
    iput-boolean v3, v0, Lbkk;->b:Z

    .line 1315
    iget-object v0, v0, Lbkk;->a:Lbkl;

    iget-object v0, v0, Lbkl;->a:Lbkp;

    .line 2178
    iget-object v1, v0, Lbkp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2179
    invoke-virtual {v0}, Lbkp;->d()V

    .line 3174
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkp;->e:Z

    .line 2181
    iget-object v1, v0, Lbkp;->g:Lbkq;

    if-eqz v1, :cond_0

    .line 2182
    iget-object v1, v0, Lbkp;->d:Layw;

    iget-object v2, v0, Lbkp;->g:Lbkq;

    invoke-virtual {v1, v2}, Layw;->a(Lbnb;)V

    .line 2183
    iput-object v4, v0, Lbkp;->g:Lbkq;

    .line 2185
    :cond_0
    iget-object v1, v0, Lbkp;->i:Lbkq;

    if-eqz v1, :cond_1

    .line 2186
    iget-object v1, v0, Lbkp;->d:Layw;

    iget-object v2, v0, Lbkp;->i:Lbkq;

    invoke-virtual {v1, v2}, Layw;->a(Lbnb;)V

    .line 2187
    iput-object v4, v0, Lbkp;->i:Lbkq;

    .line 2189
    :cond_1
    iget-object v1, v0, Lbkp;->a:Lazl;

    invoke-interface {v1}, Lazl;->h()V

    .line 2190
    iput-boolean v3, v0, Lbkp;->h:Z

    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbkn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 34
    return-void
.end method
