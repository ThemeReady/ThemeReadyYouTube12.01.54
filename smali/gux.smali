.class public final Lgux;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Llkb;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lttn;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/util/DisplayMetrics;

.field private n:Landroid/view/ViewGroup;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgux;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lgux;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lgux;->m:Landroid/util/DisplayMetrics;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    const v1, 0x7f04010e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    const v0, 0x7f0e0377

    invoke-virtual {p0, v0}, Lgux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgux;->c:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0e03eb

    invoke-virtual {p0, v0}, Lgux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgux;->d:Landroid/widget/FrameLayout;

    .line 71
    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Lgux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgux;->n:Landroid/view/ViewGroup;

    .line 72
    const v0, 0x7f0e0133

    invoke-virtual {p0, v0}, Lgux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgux;->e:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lgux;->e:Landroid/view/View;

    const v1, 0x7f0e0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgux;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lgux;->e:Landroid/view/View;

    const v1, 0x7f0e0138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgux;->l:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lgux;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgux;->h:Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lgux;->n:Landroid/view/ViewGroup;

    .line 1173
    const v0, 0x7f0e010b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1174
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1175
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1176
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1177
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1180
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1181
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    iput-object v3, p0, Lgux;->g:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lgux;->e:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 83
    iget-object v0, p0, Lgux;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lguy;

    invoke-direct {v1, p0}, Lguy;-><init>(Lgux;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lguz;

    invoke-direct {v0, p0}, Lguz;-><init>(Lgux;)V

    .line 95
    iget-object v1, p0, Lgux;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lgux;->e:Landroid/view/View;

    new-instance v1, Lgva;

    invoke-direct {v1, p0}, Lgva;-><init>(Lgux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    new-instance v0, Lgvb;

    invoke-direct {v0, p0}, Lgvb;-><init>(Lgux;)V

    .line 113
    iget-object v1, p0, Lgux;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Lgux;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lgux;->e()V

    .line 117
    return-void
.end method

.method protected static d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d(Z)V
    .locals 7

    .prologue
    const v6, 0x7f1100b1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 200
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lgux;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lgux;->c:Landroid/widget/TextView;

    .line 205
    invoke-virtual {p0}, Lgux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lgux;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lgux;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lgux;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lgux;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lgux;->getWidth()I

    move-result v2

    .line 1191
    const/4 v3, 0x1

    const/high16 v4, 0x43fa0000    # 500.0f

    iget-object v5, p0, Lgux;->m:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 212
    if-ge v2, v3, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 211
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgux;->o:Z

    .line 218
    invoke-virtual {p0, p1}, Lgux;->c(I)V

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgux;->b(Z)V

    .line 220
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lgux;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 312
    iget-object v1, p0, Lgux;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lgux;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lgux;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lgux;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    :cond_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lgux;->j:Ljava/lang/CharSequence;

    .line 288
    iget-object v0, p0, Lgux;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-direct {p0}, Lgux;->h()V

    .line 290
    return-void
.end method

.method public final a(Llkb;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lgux;->a:Llkb;

    .line 126
    return-void
.end method

.method public final a(Lttn;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lgux;->i:Lttn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 158
    iput-object p1, p0, Lgux;->i:Lttn;

    .line 160
    iget-object v0, p0, Lgux;->i:Lttn;

    new-instance v1, Lgvc;

    invoke-direct {v1, p0}, Lgvc;-><init>(Lgux;)V

    invoke-virtual {v0, v1}, Lttn;->a(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lgux;->i:Lttn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lttn;->a(I)V

    .line 168
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lgux;->b(Z)V

    .line 136
    return-void
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 187
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 274
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgux;->k:Ljava/lang/String;

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgux;->d(Z)V

    .line 276
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lgux;->i:Lttn;

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :goto_1
    iget-object v0, p0, Lgux;->i:Lttn;

    invoke-virtual {v0, p1}, Lttn;->a(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lgux;->i:Lttn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lttn;->a(I)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p0}, Lgux;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100af

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 223
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lgux;->o:Z

    if-nez v0, :cond_1

    .line 224
    :cond_0
    iget-object v0, p0, Lgux;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lgux;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 295
    add-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 296
    iget-object v1, p0, Lgux;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgux;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104d2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Lgux;->f:Landroid/widget/TextView;

    .line 298
    invoke-virtual {p0}, Lgux;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100002

    new-array v4, v7, [Ljava/lang/Object;

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 298
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 249
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgux;->setVisibility(I)V

    .line 250
    if-nez p1, :cond_0

    .line 254
    iget-object v0, p0, Lgux;->i:Lttn;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lgux;->i:Lttn;

    invoke-virtual {v0, v1}, Lttn;->a(I)V

    .line 258
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 249
    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 232
    iput-object v3, p0, Lgux;->j:Ljava/lang/CharSequence;

    .line 233
    iget-object v0, p0, Lgux;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lgux;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lgux;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lgux;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lgux;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 238
    invoke-direct {p0, v4}, Lgux;->d(Z)V

    .line 239
    iput-object v3, p0, Lgux;->k:Ljava/lang/String;

    .line 241
    iput-boolean v2, p0, Lgux;->o:Z

    .line 242
    invoke-virtual {p0, v4}, Lgux;->b(Z)V

    .line 243
    iget-object v0, p0, Lgux;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Lgux;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lgux;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 263
    iget-object v0, p0, Lgux;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f020061

    invoke-static {v0, v1, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 269
    iget-object v0, p0, Lgux;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 270
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lgux;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    iget-object v0, p0, Lgux;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lgux;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lgux;->h()V

    .line 307
    return-void
.end method
