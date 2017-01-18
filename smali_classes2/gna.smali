.class public Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;
.implements Lcos;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcoo;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lymg;

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field private g:Lcmq;

.field private h:I

.field private i:Lykx;

.field private j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcoo;Landroid/content/SharedPreferences;Lymg;Lcmq;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgna;->a:Landroid/app/Activity;

    .line 79
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lgna;->b:Lcoo;

    .line 80
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgna;->c:Landroid/content/SharedPreferences;

    .line 81
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymg;

    iput-object v0, p0, Lgna;->d:Lymg;

    .line 82
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    iput-object v0, p0, Lgna;->g:Lcmq;

    .line 83
    invoke-interface {p5, p0}, Lcmq;->a(Lcmu;)V

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    const v1, 0x7f0c03da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0c03d8

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f0c03d7

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lgna;->h:I

    .line 90
    new-instance v0, Lgnb;

    invoke-direct {v0, p0}, Lgnb;-><init>(Lgna;)V

    iput-object v0, p0, Lgna;->i:Lykx;

    .line 108
    iget-object v0, p0, Lgna;->i:Lykx;

    invoke-virtual {p4, v0}, Lymg;->a(Lykx;)V

    .line 109
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lymg;)Z
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p1}, Lymg;->c()Lyne;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    .line 241
    :cond_0
    const-string v1, "sc_warm_welcome_tutorial_venues"

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 241
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 2067
    iget-object v0, v0, Lyne;->d:Ljava/lang/String;

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcmt;Lcmt;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lgna;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "Hiding tutorial due to view state changing"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 330
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgne;

    invoke-direct {v1, p0}, Lgne;-><init>(Lgna;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lgna;->g:Lcmq;

    invoke-interface {v0}, Lcmq;->a()Lcmt;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lcmt;->e()Z

    move-result v2

    .line 125
    invoke-virtual {v0}, Lcmt;->d()Z

    move-result v0

    .line 128
    :goto_0
    iget-object v3, p0, Lgna;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_1
    return v1

    .line 132
    :cond_1
    iget-object v0, p0, Lgna;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0}, Lgna;->e()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lgna;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method final a(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 307
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 309
    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 312
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lgna;->h:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x125e

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const v7, 0x7f0c03d9

    const/4 v6, 0x0

    .line 148
    iget-object v0, p0, Lgna;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lgna;->a:Landroid/app/Activity;

    invoke-static {v0}, Lmvu;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lgna;->k:Landroid/view/ViewGroup;

    .line 151
    :cond_0
    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lgna;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 153
    const v1, 0x7f04023e

    iget-object v2, p0, Lgna;->k:Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iput-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 156
    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    const v1, 0x7f0e069f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1200
    iget-object v1, p0, Lgna;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1201
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1202
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1203
    if-ltz v3, :cond_1

    .line 1206
    iget-object v4, p0, Lgna;->a:Landroid/app/Activity;

    const v5, 0x7f020401

    .line 1207
    invoke-static {v4, v5}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1211
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1212
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1208
    invoke-virtual {v4, v6, v6, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1213
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1214
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x11

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    const v1, 0x7f0e06a0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    new-instance v1, Lgnc;

    invoke-direct {v1, p0}, Lgnc;-><init>(Lgna;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    new-instance v1, Lgnd;

    invoke-direct {v1, p0}, Lgnd;-><init>(Lgna;)V

    .line 2043
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Lcnz;

    .line 188
    :cond_2
    iget-object v0, p0, Lgna;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 189
    iget-object v0, p0, Lgna;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    :cond_3
    iget-object v1, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v2, p0, Lgna;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgna;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a()V

    .line 194
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    .line 226
    iget-object v0, p0, Lgna;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgna;->j:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    :cond_0
    return-void
.end method

.method final e()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 140
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 141
    iget-object v0, p0, Lgna;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 142
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 143
    return-object v1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lgna;->b:Lcoo;

    invoke-virtual {v0, p0}, Lcoo;->b(Lcos;)V

    .line 321
    iget-object v0, p0, Lgna;->d:Lymg;

    iget-object v1, p0, Lgna;->i:Lykx;

    invoke-virtual {v0, v1}, Lymg;->b(Lykx;)V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgna;->e:Z

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lgna;->f:Ljava/lang/ref/WeakReference;

    .line 324
    return-void
.end method
