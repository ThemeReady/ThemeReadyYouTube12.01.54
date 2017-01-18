.class public final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;
.implements Lech;
.implements Lehk;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public d:Landroid/view/View;

.field public e:J

.field public f:Z

.field private g:Landroid/content/Context;

.field private h:Lcmq;

.field private i:Lecg;

.field private j:Lehj;

.field private k:I

.field private l:J

.field private m:Landroid/view/animation/Animation;

.field private n:Ljava/lang/Runnable;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lecg;Lcmq;Lehj;Lusq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v0, p0, Lefg;->o:Z

    .line 86
    iget-object v2, p6, Lusq;->b:Lusp;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, p6, Lusq;->b:Lusp;

    iget v2, v2, Lusp;->a:I

    if-eq v2, v1, :cond_0

    iget-object v2, p6, Lusq;->b:Lusp;

    iget v2, v2, Lusp;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 92
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lefg;->g:Landroid/content/Context;

    .line 94
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    iput-object v0, p0, Lefg;->i:Lecg;

    .line 95
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    iput-object v0, p0, Lefg;->h:Lcmq;

    .line 96
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;

    iput-object v0, p0, Lefg;->j:Lehj;

    .line 97
    new-instance v0, Lefk;

    invoke-direct {v0, p0}, Lefk;-><init>(Lefg;)V

    iput-object v0, p0, Lefg;->a:Landroid/os/Handler;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefg;->b:Ljava/util/Set;

    .line 99
    iget v0, p6, Lusq;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lefg;->l:J

    .line 100
    iget-object v0, p6, Lusq;->b:Lusp;

    iget v0, v0, Lusp;->a:I

    iput v0, p0, Lefg;->k:I

    .line 102
    invoke-virtual {p2, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p3, p0}, Lecg;->a(Lech;)V

    .line 104
    invoke-interface {p4, p0}, Lcmq;->a(Lcmu;)V

    .line 105
    invoke-virtual {p5, p0}, Lehj;->a(Lehk;)V

    .line 106
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lefg;->f:Z

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    if-eqz p1, :cond_1

    .line 217
    iget-object v0, p0, Lefg;->d:Landroid/view/View;

    iget-object v1, p0, Lefg;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    :cond_1
    invoke-direct {p0}, Lefg;->f()V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lefg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 273
    :goto_0
    if-eq v0, p1, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lefg;->d:Landroid/view/View;

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lefg;->m:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_2

    .line 278
    :cond_0
    :goto_1
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lefg;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lmvf;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 199
    iget-object v1, p0, Lefg;->h:Lcmq;

    invoke-interface {v1}, Lcmq;->a()Lcmt;

    move-result-object v1

    invoke-virtual {v1}, Lcmt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lefg;->i:Lecg;

    .line 1069
    iget-boolean v1, v1, Lecg;->b:Z

    .line 200
    if-eqz v1, :cond_0

    iget-object v1, p0, Lefg;->j:Lehj;

    .line 1090
    iget v1, v1, Lehj;->a:I

    .line 201
    if-ne v1, v0, :cond_0

    .line 202
    :goto_0
    if-nez v0, :cond_1

    .line 210
    :goto_1
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_1
    iget-boolean v0, p0, Lefg;->o:Z

    if-nez v0, :cond_2

    .line 1117
    iget-object v0, p0, Lefg;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_2

    .line 1120
    iget v0, p0, Lefg;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomLoadingSpinner initialized with invalid config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :pswitch_0
    const-wide/16 v0, 0xdac

    iput-wide v0, p0, Lefg;->e:J

    .line 1123
    iget-object v0, p0, Lefg;->g:Landroid/content/Context;

    const v1, 0x7f0200cc

    .line 1124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lefg;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1134
    :goto_2
    invoke-virtual {p0}, Lefg;->c()V

    .line 208
    :cond_2
    invoke-direct {p0}, Lefg;->f()V

    .line 209
    invoke-direct {p0}, Lefg;->g()V

    goto :goto_1

    .line 1127
    :pswitch_1
    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Lefg;->e:J

    .line 1128
    iget-object v0, p0, Lefg;->g:Landroid/content/Context;

    const v1, 0x7f0200cb

    .line 1129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lefg;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_2

    .line 1120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 236
    iget-boolean v0, p0, Lefg;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lefg;->o:Z

    if-nez v0, :cond_1

    .line 250
    :cond_0
    return-void

    .line 239
    :cond_1
    iput-boolean v1, p0, Lefg;->f:Z

    .line 240
    iget-object v0, p0, Lefg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lefg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    :cond_2
    iget-object v0, p0, Lefg;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lefg;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 246
    :cond_3
    invoke-direct {p0, v1}, Lefg;->b(Z)V

    .line 247
    iget-object v0, p0, Lefg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefj;

    .line 248
    invoke-interface {v0}, Lefj;->d()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 253
    iget-boolean v0, p0, Lefg;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lefg;->o:Z

    if-nez v0, :cond_1

    .line 265
    :cond_0
    return-void

    .line 256
    :cond_1
    iput-boolean v1, p0, Lefg;->f:Z

    .line 257
    invoke-direct {p0, v1}, Lefg;->b(Z)V

    .line 258
    iget-object v0, p0, Lefg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lefg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    :cond_2
    iget-object v0, p0, Lefg;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lefg;->d()Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lefg;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262
    iget-object v0, p0, Lefg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefj;

    .line 263
    invoke-interface {v0}, Lefj;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lefg;->e()V

    .line 173
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 225
    invoke-direct {p0}, Lefg;->e()V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lefg;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Lcmt;->c()Z

    move-result v0

    .line 183
    invoke-virtual {p2}, Lcmt;->c()Z

    move-result v1

    .line 184
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lefg;->a(Z)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 187
    invoke-direct {p0}, Lefg;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lefg;->a(Z)V

    .line 178
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lefg;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefg;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefg;->o:Z

    .line 164
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lefg;->d:Landroid/view/View;

    const v1, 0x7f0e080c

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    iget-object v1, p0, Lefg;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lefg;->g:Landroid/content/Context;

    const v1, 0x7f0500d4

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lefg;->m:Landroid/view/animation/Animation;

    .line 147
    iget-object v0, p0, Lefg;->m:Landroid/view/animation/Animation;

    iget-object v1, p0, Lefg;->g:Landroid/content/Context;

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    iget-object v0, p0, Lefg;->m:Landroid/view/animation/Animation;

    new-instance v1, Lefi;

    invoke-direct {v1, p0}, Lefi;-><init>(Lefg;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1000
    new-instance v0, Lefh;

    invoke-direct {v0, p0}, Lefh;-><init>(Lefg;)V

    .line 156
    iput-object v0, p0, Lefg;->n:Ljava/lang/Runnable;

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefg;->o:Z

    goto :goto_0
.end method

.method final d()Landroid/os/Message;
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lefg;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lefg;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final handlePlaybackServiceException(Lszk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lefg;->a(Z)V

    .line 194
    return-void
.end method
