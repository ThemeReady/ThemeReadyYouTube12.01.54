.class public final Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lyfd;

.field private b:Landroid/content/Context;

.field private c:Lycn;

.field private d:Lmiy;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lycz;Lmiy;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lfvx;->k:I

    .line 67
    iput-object p1, p0, Lfvx;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lfvx;->c:Lycn;

    .line 69
    iput-object p3, p0, Lfvx;->d:Lmiy;

    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfvx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    iget-object v0, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfvx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lycz;->a(Landroid/view/View;)V

    .line 77
    new-instance v0, Lfvy;

    invoke-direct {v0, p0}, Lfvy;-><init>(Lfvx;)V

    iput-object v0, p0, Lfvx;->g:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lfvx;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lfvx;->b:Landroid/content/Context;

    .line 169
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a2

    iget-object v2, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvx;->h:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfvx;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173
    :cond_0
    invoke-direct {p0}, Lfvx;->c()V

    .line 174
    invoke-direct {p0}, Lfvx;->e()V

    .line 175
    iget-object v0, p0, Lfvx;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 176
    return-void
.end method

.method private final a(Landroid/view/View;Lydm;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227
    const v0, 0x7f0e0405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3124
    iget-object v1, p2, Lydm;->a:Lmxc;

    iget-object v1, v1, Lmxc;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const v0, 0x7f0e02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3132
    iget-boolean v1, p2, Lydm;->b:Z

    .line 231
    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 4132
    iget-boolean v1, p2, Lydm;->b:Z

    .line 232
    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v0, 0x7f0e02e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    if-eqz v0, :cond_1

    .line 4145
    iget-object v1, p2, Lydm;->a:Lmxc;

    iget v2, v1, Lmxc;->c:I

    .line 4243
    const v1, 0x7f020440

    .line 4244
    if-ne v2, v3, :cond_0

    .line 4245
    const v1, 0x7f020431

    .line 4247
    :cond_0
    iget-object v2, p0, Lfvx;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    :cond_1
    invoke-static {p1, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 240
    return-void

    .line 232
    :cond_2
    const/4 p3, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lfvx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 252
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lfvx;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lfvx;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 258
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lfvx;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lfvx;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 264
    :cond_0
    iget-object v0, p0, Lfvx;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lfvx;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 267
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p2, Lyfd;

    .line 6078
    iget-object v0, p2, Lyfd;->d:Ljava/lang/Object;

    .line 5096
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfvx;->a:Lyfd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfvx;->a:Lyfd;

    .line 7078
    iget-object v1, v1, Lyfd;->d:Ljava/lang/Object;

    .line 5098
    if-eq v1, v0, :cond_1

    .line 5099
    :cond_0
    iget-object v1, p0, Lfvx;->d:Lmiy;

    invoke-virtual {v1, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 5100
    iget-object v1, p0, Lfvx;->d:Lmiy;

    invoke-virtual {v1, p0, v0}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5102
    :cond_1
    iput-object p2, p0, Lfvx;->a:Lyfd;

    .line 5104
    iget-object v0, p0, Lfvx;->c:Lycn;

    .line 8048
    iget-object v1, p2, Lyfd;->a:Landroid/view/View$OnClickListener;

    .line 5104
    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View$OnClickListener;)V

    .line 5109
    iget-object v0, p0, Lfvx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f1102b0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 5113
    iget-object v0, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5114
    if-eqz v0, :cond_2

    .line 5115
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5120
    :cond_2
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfvx;->k:I

    .line 10067
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 5124
    instance-of v0, v0, Lydk;

    if-eqz v0, :cond_4

    .line 11067
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 5125
    check-cast v0, Lydk;

    invoke-virtual {p0, v0}, Lfvx;->onContentEvent(Lydk;)V

    .line 5132
    :cond_3
    :goto_0
    iget-object v0, p0, Lfvx;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 41
    return-void

    .line 12067
    :cond_4
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 5126
    instance-of v0, v0, Lydn;

    if-eqz v0, :cond_5

    .line 13067
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 5127
    check-cast v0, Lydn;

    invoke-virtual {p0, v0}, Lfvx;->onLoadingEvent(Lydn;)V

    goto :goto_0

    .line 14067
    :cond_5
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 5128
    instance-of v0, v0, Lydm;

    if-eqz v0, :cond_3

    .line 15067
    iget-object v0, p2, Lyfd;->c:Lydo;

    .line 5129
    check-cast v0, Lydm;

    invoke-virtual {p0, v0}, Lfvx;->onErrorEvent(Lydm;)V

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfvx;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onContentEvent(Lydk;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1060
    iget-boolean v0, p1, Lydk;->a:Z

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lfvx;->a()V

    .line 156
    :goto_0
    return-void

    .line 1182
    :cond_0
    invoke-direct {p0}, Lfvx;->d()V

    .line 1183
    invoke-direct {p0}, Lfvx;->e()V

    .line 1184
    iget-object v0, p0, Lfvx;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final onErrorEvent(Lydm;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1197
    invoke-direct {p0}, Lfvx;->c()V

    .line 1198
    invoke-direct {p0}, Lfvx;->d()V

    .line 1199
    invoke-direct {p0}, Lfvx;->e()V

    .line 1201
    iget-object v0, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1202
    iget v1, p0, Lfvx;->k:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 2140
    iget-object v1, p1, Lydm;->c:Lvhh;

    .line 1203
    instance-of v1, v1, Lxby;

    if-eqz v1, :cond_2

    .line 1204
    iget-object v1, p0, Lfvx;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1205
    iget-object v1, p0, Lfvx;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a4

    iget-object v3, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    .line 1206
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfvx;->j:Landroid/view/View;

    .line 1207
    iget-object v1, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfvx;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1209
    :cond_0
    if-eqz v0, :cond_1

    .line 1210
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1212
    :cond_1
    iget-object v0, p0, Lfvx;->j:Landroid/view/View;

    iget-object v1, p0, Lfvx;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, p1, v1}, Lfvx;->a(Landroid/view/View;Lydm;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    .line 1214
    :cond_2
    iget-object v1, p0, Lfvx;->i:Landroid/view/View;

    if-nez v1, :cond_3

    .line 1215
    iget-object v1, p0, Lfvx;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a3

    iget-object v3, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    .line 1216
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfvx;->i:Landroid/view/View;

    .line 1217
    iget-object v1, p0, Lfvx;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfvx;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1219
    :cond_3
    if-eqz v0, :cond_4

    .line 1220
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1222
    :cond_4
    iget-object v0, p0, Lfvx;->i:Landroid/view/View;

    iget-object v1, p0, Lfvx;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, p1, v1}, Lfvx;->a(Landroid/view/View;Lydm;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onLoadingEvent(Lydn;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Lfvx;->a()V

    .line 144
    return-void
.end method
