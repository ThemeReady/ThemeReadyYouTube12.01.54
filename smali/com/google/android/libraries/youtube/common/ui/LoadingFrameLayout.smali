.class public Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmui;

.field public c:I

.field public d:Lmuv;

.field public e:Lmuu;

.field private f:Lmui;

.field private g:Lmuc;

.field private h:Landroid/view/View$OnAttachStateChangeListener;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    const v0, 0x7f0401a1

    const v1, 0x7f0401a2

    const v2, 0x7f0401a0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;III)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    sget v0, Lmuh;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:I

    .line 94
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Landroid/content/Context;)V

    .line 96
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 97
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 98
    const-string v0, "LATENCY_SPINNER_TAG_UNKNOWN"

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->j:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    .line 89
    invoke-direct {p0, p4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    sget v0, Lmuh;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:I

    .line 107
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Landroid/content/Context;)V

    .line 109
    sget-object v0, Lmgb;->k:[I

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 111
    sget v0, Lmgb;->n:I

    const v2, 0x7f0401a2

    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 115
    sget v0, Lmgb;->l:I

    const v2, 0x7f0401a0

    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 119
    sget v0, Lmgb;->m:I

    const v2, 0x7f0401a1

    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d(I)V

    .line 123
    sget v0, Lmgb;->o:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget v0, Lmgb;->o:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->j:Ljava/lang/String;

    .line 126
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 130
    return-void

    .line 125
    :cond_0
    const-string v0, "LATENCY_SPINNER_TAG_UNKNOWN"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    instance-of v0, v0, Lmma;

    if-eqz v0, :cond_0

    .line 1023
    invoke-static {p1}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lmue;

    invoke-interface {v0, p0}, Lmue;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 137
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 171
    new-instance v0, Lmui;

    sget v2, Lmuh;->b:I

    move-object v1, p0

    move v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmui;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Lmui;

    .line 172
    return-void
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 175
    new-instance v0, Lmui;

    sget v2, Lmuh;->e:I

    const v4, 0x7f0e050e

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lmui;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmui;

    .line 176
    return-void
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lmuc;

    .line 1379
    const/4 v1, 0x4

    const v2, 0x7f0e0405

    invoke-direct {v0, p0, v1, p1, v2}, Lmuc;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V

    .line 179
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Lmuc;

    .line 180
    return-void
.end method

.method private final e(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:I

    if-eq v0, p1, :cond_3

    .line 275
    sget v0, Lmuh;->c:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 3295
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getChildCount()I

    move-result v2

    .line 3296
    :goto_1
    if-ge v1, v2, :cond_1

    .line 3297
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3296
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Lmui;

    invoke-virtual {v0, p1}, Lmui;->a(I)V

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Lmuc;

    invoke-virtual {v0, p1}, Lmuc;->a(I)V

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmui;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmui;

    invoke-virtual {v0, p1}, Lmui;->a(I)V

    .line 287
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:I

    .line 292
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    invoke-static {}, Lmjz;->a()V

    .line 145
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:I

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    invoke-interface {v0, v1}, Lmuu;->a(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lmjz;->a()V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    invoke-interface {v0, p1}, Lmuu;->b(I)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Lmui;

    .line 1372
    iget-object v0, v0, Lmui;->b:Landroid/view/View;

    .line 158
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmui;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->f:Lmui;

    invoke-virtual {v0, p1}, Lmui;->a(Ljava/lang/CharSequence;)V

    .line 253
    sget v0, Lmuh;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 254
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Lmuc;

    invoke-virtual {v0, p1}, Lmuc;->a(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Lmuc;

    invoke-virtual {v0, p2}, Lmuc;->a(Z)V

    .line 234
    sget v0, Lmuh;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 235
    return-void
.end method

.method public final a(Lmug;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->g:Lmuc;

    .line 1408
    iput-object p1, v0, Lmuc;->a:Lmug;

    .line 188
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lmjz;->a()V

    .line 202
    sget v0, Lmuh;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:Lmuv;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:Lmuv;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->i:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmuv;->a(ILjava/lang/String;)Lmuu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    invoke-interface {v0}, Lmuu;->a()V

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Lmui;

    .line 2372
    iget-object v0, v0, Lmui;->b:Landroid/view/View;

    .line 210
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_2

    .line 215
    new-instance v1, Lmuf;

    .line 2420
    invoke-direct {v1, p0}, Lmuf;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 215
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    invoke-static {v0}, Ltt;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e:Lmuu;

    invoke-interface {v0}, Lmuu;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 261
    sget v0, Lmuh;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 262
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 268
    sget v0, Lmuh;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->e(I)V

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 270
    return-void
.end method
