.class public Lmsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lmtc;

.field private c:Lmtf;

.field private d:Landroid/view/animation/Animation;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lmtc;Lmtf;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    .line 221
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    iput-object v0, p0, Lmsz;->b:Lmtc;

    .line 222
    iput-object p3, p0, Lmsz;->c:Lmtf;

    .line 224
    invoke-interface {p2}, Lmtc;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmsz;->d:Landroid/view/animation/Animation;

    .line 225
    iget-object v0, p0, Lmsz;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lmsz;->d:Landroid/view/animation/Animation;

    new-instance v1, Lmta;

    .line 1302
    invoke-direct {v1, p0}, Lmta;-><init>(Lmsz;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 231
    :cond_0
    const v0, 0x7f0e0005

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsz;->e:Z

    .line 233
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 237
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lmsz;->e:Z

    if-nez v0, :cond_1

    .line 285
    const-string v0, "Ignoring onBitmapRendered called before onResponse."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 292
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 293
    iget-object v0, p0, Lmsz;->c:Lmtf;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lmsz;->c:Lmtf;

    invoke-interface {v0}, Lmtf;->a()V

    .line 296
    :cond_2
    invoke-direct {p0}, Lmsz;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 211
    check-cast p1, Landroid/net/Uri;

    .line 2270
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 2274
    iget-object v0, p0, Lmsz;->c:Lmtf;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lmsz;->c:Lmtf;

    iget-object v1, p0, Lmsz;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmtf;->b(Landroid/widget/ImageView;)V

    .line 2277
    :cond_0
    iget-object v0, p0, Lmsz;->c:Lmtf;

    instance-of v0, v0, Lmtg;

    if-eqz v0, :cond_1

    .line 2278
    iget-object v0, p0, Lmsz;->c:Lmtf;

    check-cast v0, Lmtg;

    invoke-interface {v0, p1, p2}, Lmtg;->a(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 2280
    :cond_1
    invoke-direct {p0}, Lmsz;->b()V

    .line 211
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x7f0e0006

    .line 211
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 3241
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 3245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsz;->e:Z

    .line 3247
    iget-object v0, p0, Lmsz;->b:Lmtc;

    iget-object v1, p0, Lmsz;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p2}, Lmtc;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 3248
    iget-object v0, p0, Lmsz;->c:Lmtf;

    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, p0, Lmsz;->c:Lmtf;

    iget-object v1, p0, Lmsz;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmtf;->a(Landroid/widget/ImageView;)V

    .line 3253
    :cond_0
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsz;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 3254
    :cond_1
    invoke-virtual {p0}, Lmsz;->a()V

    :cond_2
    :goto_0
    return-void

    .line 3256
    :cond_3
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3257
    iget-object v0, p0, Lmsz;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmsz;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3258
    iget-object v0, p0, Lmsz;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3259
    iget-object v0, p0, Lmsz;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3261
    :cond_4
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3262
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3264
    :cond_5
    iget-object v0, p0, Lmsz;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lmsz;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
