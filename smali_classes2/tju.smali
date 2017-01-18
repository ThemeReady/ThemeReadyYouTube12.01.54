.class public Ltju;
.super Lumh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static q:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvpr;

.field public final c:Ltji;

.field public final d:Ltjy;

.field public e:Landroid/widget/TextView;

.field public final f:F

.field public final g:Landroid/view/animation/Animation$AnimationListener;

.field public h:Landroid/view/animation/AlphaAnimation;

.field public i:Landroid/view/animation/AlphaAnimation;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100a2

    aput v2, v0, v1

    sput-object v0, Ltju;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltji;Lvpr;)V
    .locals 12

    .prologue
    const v11, 0x7f0f0013

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 87
    iget-wide v2, p3, Lvpr;->j:J

    iget-wide v4, p3, Lvpr;->k:J

    sget-object v6, Lumi;->a:Lumi;

    sget-object v7, Lumj;->a:Lumj;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lumh;-><init>(JJLumi;Lumj;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ltjv;

    invoke-direct {v0, p0}, Ltjv;-><init>(Ltju;)V

    iput-object v0, p0, Ltju;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 88
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltju;->a:Landroid/content/Context;

    .line 89
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpr;

    iput-object v0, p0, Ltju;->b:Lvpr;

    .line 90
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    iput-object v0, p0, Ltju;->c:Ltji;

    .line 91
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjy;

    iput-object v0, p0, Ltju;->d:Ltjy;

    .line 93
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ltju;->h:Landroid/view/animation/AlphaAnimation;

    .line 94
    iget-object v0, p0, Ltju;->h:Landroid/view/animation/AlphaAnimation;

    .line 1107
    iget-object v1, p0, Ltju;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 97
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ltju;->i:Landroid/view/animation/AlphaAnimation;

    .line 98
    iget-object v0, p0, Ltju;->i:Landroid/view/animation/AlphaAnimation;

    .line 2107
    iget-object v1, p0, Ltju;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 100
    iget-object v0, p0, Ltju;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Ltju;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ltju;->f:F

    .line 104
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltju;->q:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9111
    iget-object v0, p0, Ltju;->b:Lvpr;

    .line 258
    iget-object v0, v0, Lvpr;->l:Lvsk;

    invoke-static {v0}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    return-void

    .line 10111
    :cond_0
    iget-object v0, p0, Ltju;->b:Lvpr;

    .line 260
    invoke-virtual {v0}, Lvpr;->dv_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ltkj;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p1, Ltkj;->f:Landroid/widget/TextView;

    .line 11111
    iget-object v1, p0, Ltju;->b:Lvpr;

    .line 267
    invoke-virtual {v1}, Lvpr;->dv_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p1, Ltkj;->g:Landroid/widget/TextView;

    .line 12111
    iget-object v1, p0, Ltju;->b:Lvpr;

    .line 12186
    iget-object v2, v1, Lvpr;->x:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 12187
    iget-object v2, v1, Lvpr;->m:Lvsk;

    .line 12188
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvpr;->x:Landroid/text/Spanned;

    .line 12190
    :cond_0
    iget-object v1, v1, Lvpr;->x:Landroid/text/Spanned;

    .line 268
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p1, Ltkj;->h:Landroid/widget/TextView;

    .line 13111
    iget-object v1, p0, Ltju;->b:Lvpr;

    .line 13210
    iget-object v2, v1, Lvpr;->y:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 13211
    iget-object v2, v1, Lvpr;->n:Lvsk;

    .line 13212
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvpr;->y:Landroid/text/Spanned;

    .line 13214
    :cond_1
    iget-object v1, v1, Lvpr;->y:Landroid/text/Spanned;

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p1, Ltkj;->i:Landroid/widget/TextView;

    .line 14111
    iget-object v1, p0, Ltju;->b:Lvpr;

    .line 14234
    iget-object v2, v1, Lvpr;->z:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 14235
    iget-object v2, v1, Lvpr;->o:Lvsk;

    .line 14236
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvpr;->z:Landroid/text/Spanned;

    .line 14238
    :cond_2
    iget-object v1, v1, Lvpr;->z:Landroid/text/Spanned;

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method public a(Lyah;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 6111
    iget-object v0, p0, Ltju;->b:Lvpr;

    .line 206
    iget-object v0, v0, Lvpr;->u:Lxnt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ltju;->a(Lyah;Landroid/os/Handler;Z)V

    .line 207
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lyah;Landroid/os/Handler;Z)V
    .locals 4

    .prologue
    .line 219
    if-nez p3, :cond_0

    .line 220
    invoke-virtual {p0}, Ltju;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 7111
    iget-object v1, p0, Ltju;->b:Lvpr;

    .line 220
    iget-object v1, v1, Lvpr;->b:Lxnt;

    invoke-interface {p1, v0, v1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 250
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Ltju;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 8111
    iget-object v1, p0, Ltju;->b:Lvpr;

    .line 224
    iget-object v1, v1, Lvpr;->u:Lxnt;

    .line 225
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v2

    new-instance v3, Ltjw;

    invoke-direct {v3, p0, p2, p1}, Ltjw;-><init>(Ltju;Landroid/os/Handler;Lyah;)V

    .line 226
    invoke-virtual {v2, v3}, Lyag;->a(Lyai;)Lyag;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lyag;->a()Lyaf;

    move-result-object v2

    .line 222
    invoke-interface {p1, v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    goto :goto_0
.end method

.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltju;->d:Ltjy;

    invoke-interface {v0, p0}, Ltjy;->a(Ltju;)V

    .line 125
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ltju;->d:Ltjy;

    invoke-interface {v0, p0}, Ltjy;->b(Ltju;)V

    .line 130
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 163
    iget-object v0, p0, Ltju;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 3107
    iget-object v0, p0, Ltju;->a:Landroid/content/Context;

    .line 164
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 166
    const v1, 0x7f040114

    .line 3115
    iget-object v2, p0, Ltju;->c:Ltji;

    .line 3365
    iget-object v2, v2, Ltji;->g:Ltje;

    .line 168
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltju;->r:Landroid/widget/FrameLayout;

    .line 171
    iget-object v0, p0, Ltju;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Ltju;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0e03f2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltju;->s:Landroid/widget/FrameLayout;

    .line 173
    iget-object v0, p0, Ltju;->s:Landroid/widget/FrameLayout;

    .line 174
    invoke-virtual {p0}, Ltju;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 175
    iget-object v0, p0, Ltju;->s:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ltju;->a(Landroid/widget/FrameLayout;)V

    .line 177
    iget-object v0, p0, Ltju;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0e027e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltju;->e:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Ltju;->e:Landroid/widget/TextView;

    .line 4111
    iget-object v1, p0, Ltju;->b:Lvpr;

    .line 178
    invoke-virtual {v1}, Lvpr;->dv_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Ltju;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Ltju;->a(Landroid/view/View;)V

    .line 183
    :cond_0
    iget-object v0, p0, Ltju;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ltju;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/widget/ImageView;

    .line 5107
    iget-object v1, p0, Ltju;->a:Landroid/content/Context;

    .line 188
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltju;->t:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Ltju;->t:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    :cond_0
    iget-object v0, p0, Ltju;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Ltju;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5119
    iget-object v0, p0, Ltju;->d:Ltjy;

    .line 197
    invoke-interface {v0, p0}, Ltjy;->c(Ltju;)V

    .line 199
    :cond_0
    return-void
.end method
