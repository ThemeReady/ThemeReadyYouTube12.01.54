.class final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lfjb;


# direct methods
.method constructor <init>(Lfjb;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfjc;->a:Lfjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lfjc;->a:Lfjb;

    const/4 v1, 0x0

    iput-object v1, v0, Lfjb;->c:Lmul;

    .line 1126
    iget-object v0, p0, Lfjc;->a:Lfjb;

    .line 2030
    invoke-virtual {v0}, Lfjb;->e()V

    .line 108
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 108
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2111
    iget-object v0, p0, Lfjc;->a:Lfjb;

    .line 3030
    iget-object v0, v0, Lfjb;->b:Landroid/content/res/Resources;

    .line 2112
    invoke-static {v0, p2}, Lma;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lly;

    move-result-object v0

    .line 3296
    iput-boolean v1, v0, Lly;->f:Z

    .line 3297
    iput-boolean v1, v0, Lly;->e:Z

    .line 3299
    invoke-virtual {v0}, Lly;->b()V

    .line 3300
    iget-object v1, v0, Lly;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lly;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3301
    invoke-virtual {v0}, Lly;->invalidateSelf()V

    .line 2114
    iget-object v1, p0, Lfjc;->a:Lfjb;

    new-instance v2, Lmul;

    iget-object v3, p0, Lfjc;->a:Lfjb;

    .line 4030
    iget-object v3, v3, Lfjb;->a:Landroid/content/Context;

    .line 2115
    const v4, 0x7f0200a6

    invoke-direct {v2, v3, v0, v4}, Lmul;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v1, Lfjb;->c:Lmul;

    .line 2119
    iget-object v0, p0, Lfjc;->a:Lfjb;

    iget-object v0, v0, Lfjb;->c:Lmul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmul;->a(Z)V

    .line 2120
    iget-object v0, p0, Lfjc;->a:Lfjb;

    .line 5030
    invoke-virtual {v0}, Lfjb;->e()V

    .line 108
    return-void
.end method
