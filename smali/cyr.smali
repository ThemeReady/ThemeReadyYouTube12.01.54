.class public final Lcyr;
.super Lfjv;
.source "SourceFile"

# interfaces
.implements Lcyn;
.implements Lnuf;


# static fields
.field private static m:Lcyw;


# instance fields
.field public final a:Lnpq;

.field public final b:Landroid/graphics/Rect;

.field public c:Lnsq;

.field public d:I

.field public e:Lcym;

.field public f:I

.field public g:Lnuj;

.field public h:Z

.field public i:I

.field public j:I

.field private n:Lfjo;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lybc;

.field private q:Lcyh;

.field private r:Lnqb;

.field private s:Lnld;

.field private t:Z

.field private u:I

.field private v:Lcza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcyw;

    .line 25532
    invoke-direct {v0}, Lcyw;-><init>()V

    .line 44
    sput-object v0, Lcyr;->m:Lcyw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfjo;Landroid/support/v7/widget/RecyclerView;Lycu;Lybc;Laox;Lcyh;Lnqb;Lnpq;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct/range {p0 .. p6}, Lfjv;-><init>(Landroid/content/Context;Lfjo;Landroid/support/v7/widget/RecyclerView;Lycu;Lybc;Laox;)V

    .line 103
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    iput-object v0, p0, Lcyr;->n:Lfjo;

    .line 104
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcyr;->o:Landroid/support/v7/widget/RecyclerView;

    .line 105
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    iput-object v0, p0, Lcyr;->p:Lybc;

    .line 106
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    iput-object v0, p0, Lcyr;->q:Lcyh;

    .line 107
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    iput-object v0, p0, Lcyr;->r:Lnqb;

    .line 108
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    iput-object v0, p0, Lcyr;->a:Lnpq;

    .line 109
    sget-object v0, Lcyr;->m:Lcyw;

    .line 1541
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcyw;->a:Ljava/lang/ref/WeakReference;

    .line 110
    sget v0, Lcyy;->a:I

    iput v0, p0, Lcyr;->i:I

    .line 111
    sget v0, Lcyx;->a:I

    iput v0, p0, Lcyr;->u:I

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcyr;->b:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Lczb;

    .line 2414
    invoke-direct {v0, p0}, Lczb;-><init>(Lcyr;)V

    .line 113
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 114
    new-instance v0, Lcza;

    invoke-direct {v0, p0}, Lcza;-><init>(Lcyr;)V

    iput-object v0, p0, Lcyr;->v:Lcza;

    .line 115
    iget-object v0, p0, Lcyr;->v:Lcza;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcyr;->j:I

    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcyu;

    invoke-direct {v2, p0, v0}, Lcyu;-><init>(Lcyr;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcyr;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcyr;->u:I

    return p1
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 559
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 564
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 567
    :cond_1
    return-void
.end method

.method static b(Lcym;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25155
    iget-object v0, p0, Lcym;->a:Lfnj;

    .line 25192
    iget-object v0, v0, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 511
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcyr;->c:Lnsq;

    if-eqz v0, :cond_0

    iget v0, p0, Lcyr;->u:I

    sget v1, Lcyx;->b:I

    if-ne v0, v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcyr;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 380
    iget-object v0, p0, Lcyr;->c:Lnsq;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcyr;->i:I

    sget v1, Lcyy;->b:I

    if-eq v0, v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 389
    iget-object v0, p0, Lcyr;->c:Lnsq;

    .line 25029
    iget-object v0, v0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 389
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    invoke-virtual {p1, p2, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 395
    :cond_2
    sget v0, Lcyy;->a:I

    iput v0, p0, Lcyr;->i:I

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcyr;->s:Lnld;

    goto :goto_0
.end method

.method public final a(Lcvy;Z)V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcyr;->i:I

    sget v1, Lcyy;->a:I

    if-ne v0, v1, :cond_0

    .line 255
    invoke-super {p0, p1, p2}, Lfjv;->a(Lcvy;Z)V

    .line 257
    :cond_0
    return-void
.end method

.method public final a(Lcym;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcyr;->e:Lcym;

    if-eqz v0, :cond_0

    iget v0, p0, Lcyr;->i:I

    sget v1, Lcyy;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcyr;->u:I

    sget v1, Lcyx;->b:I

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcyr;->c:Lnsq;

    .line 5029
    iget-object v0, v0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 196
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcyr;->e:Lcym;

    .line 6155
    iget-object v1, v1, Lcym;->a:Lfnj;

    .line 6192
    iget-object v1, v1, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    :cond_0
    iput-object p1, p0, Lcyr;->e:Lcym;

    .line 200
    iget-object v0, p0, Lcyr;->c:Lnsq;

    if-eqz v0, :cond_1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    iget-object v0, p0, Lcyr;->c:Lnsq;

    new-instance v1, Lcyv;

    .line 7151
    iget-object v2, p1, Lcym;->b:Landroid/view/ViewGroup;

    .line 8155
    iget-object v3, p1, Lcym;->a:Lfnj;

    .line 8192
    iget-object v3, v3, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 205
    invoke-direct {v1, v2, v3}, Lcyv;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9036
    iput-object v1, v0, Lnsq;->c:Ljava/lang/Object;

    .line 210
    :cond_1
    :goto_0
    iget v0, p0, Lcyr;->i:I

    sget v1, Lcyy;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcyr;->u:I

    sget v1, Lcyx;->b:I

    if-ne v0, v1, :cond_2

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcyr;->b(Z)V

    .line 214
    :cond_2
    return-void

    .line 207
    :cond_3
    iget-object v0, p0, Lcyr;->c:Lnsq;

    .line 10036
    const/4 v1, 0x0

    iput-object v1, v0, Lnsq;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcyr;->r:Lnqb;

    iget-object v1, p0, Lcyr;->s:Lnld;

    invoke-interface {v0, v1}, Lnqb;->a(Lnld;)V

    .line 239
    instance-of v0, p1, Lcyv;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Lcyv;

    .line 10436
    iget-object v0, p1, Lcyv;->a:Landroid/view/ViewGroup;

    .line 10440
    iget-object v1, p1, Lcyv;->b:Landroid/view/View;

    .line 241
    invoke-virtual {p0, v0, v1}, Lcyr;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 247
    :goto_0
    iget-object v0, p0, Lcyr;->c:Lnsq;

    .line 13029
    iget-object v0, v0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 247
    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 13127
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationX(F)V

    .line 13128
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationY(F)V

    .line 248
    sget v0, Lcyy;->a:I

    iput v0, p0, Lcyr;->i:I

    .line 249
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcyr;->e:Lcym;

    .line 11151
    iget-object v0, v0, Lcym;->b:Landroid/view/ViewGroup;

    .line 245
    iget-object v1, p0, Lcyr;->e:Lcym;

    .line 12155
    iget-object v1, v1, Lcym;->a:Lfnj;

    .line 12192
    iget-object v1, v1, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 245
    invoke-virtual {p0, v0, v1}, Lcyr;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 218
    if-eqz p1, :cond_0

    iget v0, p0, Lcyr;->u:I

    sget v1, Lcyx;->b:I

    if-ne v0, v1, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyr;->b(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcyr;->q:Lcyh;

    invoke-interface {v0}, Lcyh;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Lnld;)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcyr;->s:Lnld;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcyr;->c:Lnsq;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcyr;->c:Lnsq;

    .line 3029
    iget-object v0, v0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lfjv;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcyr;->q:Lcyh;

    invoke-interface {v0}, Lcyh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcyr;->c:Lnsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyr;->c:Lnsq;

    .line 14040
    iget-object v0, v0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 14138
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lnuc;

    invoke-virtual {v0}, Lnuc;->isStarted()Z

    move-result v0

    .line 270
    if-nez v0, :cond_0

    iget-object v0, p0, Lcyr;->e:Lcym;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyr;->t:Z

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcyr;->e:Lcym;

    .line 14224
    iget-object v0, v0, Lnps;->n:Lnpx;

    .line 14411
    iget-boolean v0, v0, Lnpx;->a:Z

    .line 275
    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcyr;->e:Lcym;

    .line 15163
    iget-object v0, v0, Lnmj;->h:Landroid/view/ViewGroup;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Lcyr;->i:I

    sget v2, Lcyy;->a:I

    if-ne v0, v2, :cond_3

    .line 279
    iget v0, p0, Lcyr;->u:I

    sget v2, Lcyx;->b:I

    if-ne v0, v2, :cond_2

    .line 282
    invoke-virtual {p0, v1}, Lcyr;->b(Z)V

    .line 283
    iget-object v0, p0, Lcyr;->e:Lcym;

    .line 15166
    iget-object v0, v0, Lcym;->c:Lnld;

    .line 283
    iput-object v0, p0, Lcyr;->s:Lnld;

    .line 284
    iget-object v0, p0, Lcyr;->n:Lfjo;

    new-instance v1, Lcyz;

    iget-object v2, p0, Lcyr;->c:Lnsq;

    .line 16029
    iget-object v2, v2, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 286
    iget-object v3, p0, Lcyr;->e:Lcym;

    .line 287
    invoke-virtual {v3}, Lcym;->a()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcyz;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, p0, Lcyr;->s:Lnld;

    .line 284
    invoke-virtual {v0, v1, v2}, Lfjo;->a(Lyck;Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_2
    iput-object v6, p0, Lcyr;->e:Lcym;

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcyr;->c:Lnsq;

    .line 17029
    iget-object v0, v0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    if-eqz v0, :cond_0

    .line 301
    iget v0, p0, Lcyr;->i:I

    sget v2, Lcyy;->a:I

    if-ne v0, v2, :cond_7

    .line 302
    iget-object v0, p0, Lcyr;->e:Lcym;

    iget-object v2, p0, Lcyr;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcym;->a(Landroid/graphics/Rect;)V

    .line 303
    iget-object v0, p0, Lcyr;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcyr;->f:I

    .line 304
    iget-object v0, p0, Lcyr;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 305
    iget-object v3, p0, Lcyr;->e:Lcym;

    iget-object v4, p0, Lcyr;->b:Landroid/graphics/Rect;

    .line 17174
    iget-object v0, v3, Lcym;->c:Lnld;

    .line 18041
    iget-object v0, v0, Lnld;->b:Landroid/graphics/Rect;

    .line 17174
    if-nez v0, :cond_6

    .line 17175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17179
    :goto_1
    invoke-virtual {v3, v0, v4}, Lcym;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 306
    iget-object v0, p0, Lcyr;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 312
    :goto_2
    iget-object v3, p0, Lcyr;->c:Lnsq;

    iget v4, p0, Lcyr;->f:I

    int-to-float v4, v4

    .line 19051
    iput v4, v3, Lnsq;->b:F

    .line 314
    iget v3, p0, Lcyr;->f:I

    iget v4, p0, Lcyr;->d:I

    if-ge v3, v4, :cond_4

    iget v3, p0, Lcyr;->i:I

    sget v4, Lcyy;->a:I

    if-eq v3, v4, :cond_5

    :cond_4
    iget v3, p0, Lcyr;->j:I

    if-le v2, v3, :cond_8

    iget v3, p0, Lcyr;->i:I

    sget v4, Lcyy;->a:I

    if-ne v3, v4, :cond_8

    iget v3, p0, Lcyr;->u:I

    sget v4, Lcyx;->b:I

    if-ne v3, v4, :cond_8

    .line 318
    :cond_5
    invoke-virtual {p0, v1}, Lcyr;->b(Z)V

    goto/16 :goto_0

    .line 17177
    :cond_6
    iget-object v0, v3, Lcym;->c:Lnld;

    .line 19041
    iget-object v0, v0, Lnld;->b:Landroid/graphics/Rect;

    goto :goto_1

    .line 308
    :cond_7
    iget v0, p0, Lcyr;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcyr;->f:I

    move v0, v1

    move v2, v1

    .line 310
    goto :goto_2

    .line 319
    :cond_8
    iget v3, p0, Lcyr;->j:I

    if-le v2, v3, :cond_9

    .line 320
    iget v3, p0, Lcyr;->j:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 322
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 323
    iget-object v2, p0, Lcyr;->e:Lcym;

    invoke-virtual {v2, v0}, Lcym;->a(F)V

    .line 324
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcyr;->e:Lcym;

    invoke-virtual {v0, v1}, Lcym;->b(Z)V

    .line 326
    iput-object v6, p0, Lcyr;->e:Lcym;

    goto/16 :goto_0

    .line 328
    :cond_9
    iget v0, p0, Lcyr;->i:I

    sget v2, Lcyy;->a:I

    if-ne v0, v2, :cond_a

    .line 329
    iget-object v0, p0, Lcyr;->e:Lcym;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcym;->a(F)V

    goto/16 :goto_0

    .line 331
    :cond_a
    iget v0, p0, Lcyr;->f:I

    iget v2, p0, Lcyr;->d:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcyr;->i:I

    sget v2, Lcyy;->b:I

    if-ne v0, v2, :cond_0

    .line 333
    iget-object v0, p0, Lcyr;->e:Lcym;

    .line 19151
    iget-object v0, v0, Lcym;->b:Landroid/view/ViewGroup;

    .line 333
    iget-object v2, p0, Lcyr;->e:Lcym;

    .line 20155
    iget-object v2, v2, Lcym;->a:Lfnj;

    .line 20192
    iget-object v2, v2, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 333
    invoke-virtual {p0, v0, v2}, Lcyr;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 334
    iget v0, p0, Lcyr;->i:I

    sget v2, Lcyy;->a:I

    if-ne v0, v2, :cond_0

    .line 335
    iget-object v0, p0, Lcyr;->a:Lnpq;

    iget-object v2, p0, Lcyr;->e:Lcym;

    invoke-interface {v0, v2, v1}, Lnpq;->a(Lnuj;Z)Lnuj;

    goto/16 :goto_0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcyr;->c:Lnsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyr;->e:Lcym;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    iput-object v1, p0, Lcyr;->s:Lnld;

    .line 377
    :goto_0
    return-void

    .line 352
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcyr;->i:I

    sget v2, Lcyy;->a:I

    if-eq v0, v2, :cond_2

    .line 353
    iput-object v1, p0, Lcyr;->s:Lnld;

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcyr;->e:Lcym;

    .line 21155
    iget-object v0, v0, Lcym;->a:Lfnj;

    .line 21192
    iget-object v2, v0, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 357
    iget-object v0, p0, Lcyr;->e:Lcym;

    .line 22151
    iget-object v0, v0, Lcym;->b:Landroid/view/ViewGroup;

    .line 357
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lcyr;->c:Lnsq;

    .line 23029
    iget-object v0, v0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 358
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 362
    iget-object v0, p0, Lcyr;->c:Lnsq;

    .line 24029
    iget-object v0, v0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 362
    new-instance v2, Lcyt;

    invoke-direct {v2, p0}, Lcyt;-><init>(Lcyr;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 368
    sget v0, Lcyy;->b:I

    iput v0, p0, Lcyr;->i:I

    .line 369
    invoke-virtual {p0}, Lcyr;->j()I

    move-result v0

    .line 370
    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcyr;->p:Lybc;

    invoke-virtual {p0}, Lcyr;->j()I

    move-result v2

    invoke-interface {v0, v2}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 371
    :goto_1
    instance-of v2, v0, Lnld;

    if-eqz v2, :cond_4

    .line 372
    check-cast v0, Lnld;

    iput-object v0, p0, Lcyr;->s:Lnld;

    .line 376
    :goto_2
    iget-object v0, p0, Lcyr;->a:Lnpq;

    iget-object v1, p0, Lcyr;->c:Lnsq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnpq;->a(Lnuj;Z)Lnuj;

    move-result-object v0

    iput-object v0, p0, Lcyr;->g:Lnuj;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 370
    goto :goto_1

    .line 374
    :cond_4
    iput-object v1, p0, Lcyr;->s:Lnld;

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lfjv;->c()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyr;->t:Z

    .line 143
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-super {p0}, Lfjv;->d()V

    .line 148
    iput-boolean v2, p0, Lcyr;->t:Z

    .line 149
    iget v0, p0, Lcyr;->i:I

    sget v1, Lcyy;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcyr;->e:Lcym;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyr;->h:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcyr;->e:Lcym;

    .line 3151
    iget-object v0, v0, Lcym;->b:Landroid/view/ViewGroup;

    .line 152
    iget-object v1, p0, Lcyr;->e:Lcym;

    .line 4155
    iget-object v1, v1, Lcym;->a:Lfnj;

    .line 4192
    iget-object v1, v1, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 152
    invoke-virtual {p0, v0, v1}, Lcyr;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 153
    iget v0, p0, Lcyr;->i:I

    sget v1, Lcyy;->a:I

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcyr;->a:Lnpq;

    iget-object v1, p0, Lcyr;->g:Lnuj;

    invoke-interface {v0, v1, v2}, Lnpq;->a(Lnuj;Z)Lnuj;

    .line 157
    :cond_0
    iput-boolean v2, p0, Lcyr;->h:Z

    .line 158
    return-void
.end method

.method protected final e()Lmka;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcyr;->m:Lcyw;

    return-object v0
.end method
