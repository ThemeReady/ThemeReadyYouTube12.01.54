.class public final Lfcg;
.super Lood;
.source "SourceFile"

# interfaces
.implements Lebw;


# instance fields
.field public final a:Luco;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lfcm;

.field private f:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private g:Lyeh;

.field private h:Z

.field private i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/content/res/Resources;

.field private n:Levn;

.field private o:Lfcl;

.field private p:I

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lwxs;

.field private w:Loni;

.field private x:Lfbk;

.field private y:Lzvz;

.field private z:Lfbj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luco;Lzvz;Lfbk;Lyeh;Lfcm;Lebv;ILandroid/view/View;Landroid/view/View;Loni;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lood;-><init>()V

    .line 89
    iput-object p1, p0, Lfcg;->f:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 90
    iput-object p2, p0, Lfcg;->a:Luco;

    .line 91
    iput-object p3, p0, Lfcg;->y:Lzvz;

    .line 92
    iput-object p4, p0, Lfcg;->x:Lfbk;

    .line 93
    const v0, 0x7f04025f

    iput v0, p0, Lfcg;->p:I

    .line 94
    iput-object p6, p0, Lfcg;->d:Lfcm;

    .line 96
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfcg;->g:Lyeh;

    .line 99
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    .line 100
    invoke-interface {v0, p0}, Loni;->a(Lood;)Loni;

    move-result-object v0

    iput-object v0, p0, Lfcg;->w:Loni;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfcg;->m:Landroid/content/res/Resources;

    .line 104
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfcg;->r:Landroid/view/View;

    .line 105
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfcg;->q:Landroid/widget/FrameLayout;

    .line 106
    iget-object v0, p0, Lfcg;->r:Landroid/view/View;

    const v1, 0x7f0e06c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcg;->u:Landroid/widget/ImageView;

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcg;->h:Z

    .line 1040
    iget-boolean v0, p7, Lebv;->a:Z

    .line 110
    invoke-direct {p0, v0}, Lfcg;->c(Z)V

    .line 1044
    iget-boolean v0, p7, Lebv;->b:Z

    .line 111
    invoke-direct {p0, v0}, Lfcg;->d(Z)V

    .line 112
    invoke-virtual {p7, p0}, Lebv;->a(Lebw;)V

    .line 113
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lfcg;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lfcg;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lfcg;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lfcg;->h:Z

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lfcg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lfcg;->h:Z

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lfcg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 226
    iget-boolean v0, p0, Lfcg;->h:Z

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lfcg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 231
    iget-object v0, p0, Lfcg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lfcg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 233
    iget-object v0, p0, Lfcg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lfcg;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lfcg;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 236
    iget-object v0, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lfcg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lfcg;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lfcg;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lfcg;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lfcg;->n:Levn;

    invoke-virtual {v0, v1}, Levn;->a(Lwcn;)V

    .line 242
    iget-object v0, p0, Lfcg;->o:Lfcl;

    invoke-virtual {v0, v1}, Lfcl;->a(Lwxs;)V

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lfcg;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Loow;)V
    .locals 14

    .prologue
    .line 246
    const/4 v1, 0x1

    .line 247
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfcg;->v:Lwxs;

    .line 248
    iget-object v0, p0, Lfcg;->v:Lwxs;

    if-eqz v0, :cond_a

    .line 249
    iget-object v0, p0, Lfcg;->v:Lwxs;

    iget v12, v0, Lwxs;->m:I

    .line 250
    iget-object v0, p0, Lfcg;->d:Lfcm;

    invoke-virtual {v0}, Lfcm;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3116
    iget-boolean v0, p0, Lfcg;->h:Z

    if-nez v0, :cond_0

    .line 3120
    iget-object v0, p0, Lfcg;->f:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3122
    iget v0, p0, Lfcg;->p:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lfcg;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3123
    iget-object v0, p0, Lfcg;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e06d0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ListView;

    .line 3124
    const v0, 0x7f04025d

    const/4 v2, 0x0

    .line 3125
    invoke-virtual {v1, v0, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    .line 3126
    iget-object v0, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3127
    iget-object v0, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    const v2, 0x7f0e06c8

    .line 3128
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcg;->k:Landroid/widget/TextView;

    .line 3129
    const v0, 0x7f04025c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3130
    invoke-virtual {v11, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3132
    new-instance v1, Lfch;

    invoke-direct {v1, p0}, Lfch;-><init>(Lfcg;)V

    .line 3144
    iget-object v0, p0, Lfcg;->y:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levn;

    iput-object v0, p0, Lfcg;->n:Levn;

    .line 3145
    iget-object v0, p0, Lfcg;->n:Levn;

    iget-object v2, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Levn;->a(Landroid/view/View;)V

    .line 3147
    iget-object v0, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    const v2, 0x7f0e06ca

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcg;->b:Landroid/widget/ImageView;

    .line 3148
    iget-object v0, p0, Lfcg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3149
    iget-object v0, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    const v2, 0x7f0e06c9

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcg;->c:Landroid/widget/ImageView;

    .line 3150
    iget-object v0, p0, Lfcg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3152
    new-instance v0, Lfcl;

    iget-object v1, p0, Lfcg;->f:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    const v3, 0x7f0e06cb

    .line 3154
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfcl;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lfcg;->o:Lfcl;

    .line 3156
    iget-object v0, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0e0129

    .line 3157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcg;->l:Landroid/widget/ImageView;

    .line 3158
    iget-object v0, p0, Lfcg;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3159
    iget-object v0, p0, Lfcg;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3161
    iget-object v8, p0, Lfcg;->x:Lfbk;

    iget-object v9, p0, Lfcg;->g:Lyeh;

    iget-object v10, p0, Lfcg;->w:Loni;

    .line 4066
    new-instance v0, Lfbj;

    iget-object v1, v8, Lfbk;->a:Lzvz;

    .line 4067
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lfbk;->b:Lzvz;

    .line 4068
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, v8, Lfbk;->c:Lzvz;

    .line 4069
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    iget-object v4, v8, Lfbk;->d:Lzvz;

    .line 4070
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    iget-object v5, v8, Lfbk;->e:Lzvz;

    .line 4071
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpit;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpit;

    iget-object v6, v8, Lfbk;->f:Lzvz;

    .line 4072
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    iget-object v7, v8, Lfbk;->g:Lzvz;

    .line 4073
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lynj;

    const/4 v13, 0x7

    invoke-static {v7, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lynj;

    iget-object v8, v8, Lfbk;->h:Lzvz;

    .line 4074
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfzz;

    const/16 v13, 0x8

    invoke-static {v8, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfzz;

    const/16 v13, 0x9

    .line 4075
    invoke-static {v9, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyeh;

    const/16 v13, 0xa

    .line 4076
    invoke-static {v10, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loni;

    invoke-direct/range {v0 .. v10}, Lfbj;-><init>(Landroid/content/Context;Lmiy;Lyah;Lvpo;Lpit;Lmtt;Lynj;Lfzz;Lyeh;Loni;)V

    .line 3161
    iput-object v0, p0, Lfcg;->z:Lfbj;

    .line 3164
    iget-object v0, p0, Lfcg;->z:Lfbj;

    invoke-virtual {v0, v11}, Lfbj;->a(Landroid/widget/ListView;)V

    .line 3165
    iget-object v0, p0, Lfcg;->z:Lfbj;

    iget-object v1, p0, Lfcg;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lfbj;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 3167
    new-instance v0, Lfci;

    invoke-direct {v0, p0}, Lfci;-><init>(Lfcg;)V

    .line 3173
    iget-object v1, p0, Lfcg;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3174
    iget-object v1, p0, Lfcg;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3176
    iget-object v0, p0, Lfcg;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcg;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3178
    iget-object v0, p0, Lfcg;->r:Landroid/view/View;

    const v1, 0x7f0e06c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcg;->s:Landroid/widget/TextView;

    .line 3179
    iget-object v0, p0, Lfcg;->r:Landroid/view/View;

    const v1, 0x7f0e06c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcg;->t:Landroid/widget/TextView;

    .line 3182
    iget-object v0, p0, Lfcg;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcg;->h:Z

    .line 3185
    invoke-direct {p0}, Lfcg;->e()V

    .line 2259
    :cond_0
    iget-object v0, p0, Lfcg;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2260
    iget-object v0, p0, Lfcg;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lfcg;->v:Lwxs;

    iget-object v1, v1, Lwxs;->a:Ljava/lang/String;

    invoke-static {v1}, Lmza;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmza;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4263
    iget-object v1, p1, Loow;->i:Loon;

    .line 2267
    if-eqz v1, :cond_6

    .line 2268
    invoke-virtual {v1}, Loon;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2269
    invoke-virtual {v1}, Loon;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2270
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lfcg;->v:Lwxs;

    .line 2271
    invoke-virtual {v3}, Lwxs;->gG_()Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfcg;->v:Lwxs;

    invoke-virtual {v3}, Lwxs;->gF_()Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2270
    invoke-static {v0}, Lvsm;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2272
    invoke-direct {p0, v0}, Lfcg;->a(Ljava/lang/CharSequence;)V

    .line 2273
    iget-object v0, p0, Lfcg;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2274
    iget-object v2, p0, Lfcg;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Loon;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2275
    const/4 v0, 0x0

    .line 2274
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2276
    iget-object v2, p0, Lfcg;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Loon;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2277
    const/4 v0, 0x0

    .line 2276
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2286
    :goto_3
    iget-object v0, p0, Lfcg;->v:Lwxs;

    iget-boolean v0, v0, Lwxs;->g:Z

    if-eqz v0, :cond_7

    .line 4300
    iget-object v0, p0, Lfcg;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfcg;->m:Landroid/content/res/Resources;

    const v2, 0x7f11046f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4301
    iget-object v0, p0, Lfcg;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2292
    :goto_4
    iget-object v1, p0, Lfcg;->n:Levn;

    iget-object v0, p0, Lfcg;->v:Lwxs;

    iget-object v0, v0, Lwxs;->i:Lwco;

    if-eqz v0, :cond_9

    .line 2293
    iget-object v0, p0, Lfcg;->v:Lwxs;

    iget-object v0, v0, Lwxs;->i:Lwco;

    iget-object v0, v0, Lwco;->a:Lwcn;

    .line 2292
    :goto_5
    invoke-virtual {v1, v0}, Levn;->a(Lwcn;)V

    .line 2294
    iget-object v0, p0, Lfcg;->o:Lfcl;

    iget-object v1, p0, Lfcg;->v:Lwxs;

    invoke-virtual {v0, v1}, Lfcl;->a(Lwxs;)V

    .line 2296
    iget-object v0, p0, Lfcg;->z:Lfbj;

    invoke-virtual {v0, p1}, Lfbj;->a(Loow;)V

    :cond_2
    move v0, v12

    .line 254
    :goto_6
    iget-object v1, p0, Lfcg;->d:Lfcm;

    .line 5090
    packed-switch v0, :pswitch_data_0

    .line 5099
    invoke-virtual {v1}, Lfcm;->b()V

    .line 5096
    :goto_7
    return-void

    .line 2216
    :cond_3
    iget-object v0, p1, Loow;->h:Lwxs;

    goto/16 :goto_0

    .line 2275
    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 2277
    :cond_5
    const/16 v0, 0x8

    goto :goto_2

    .line 2279
    :cond_6
    iget-object v0, p0, Lfcg;->v:Lwxs;

    invoke-virtual {v0}, Lwxs;->gF_()Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v0}, Lfcg;->a(Ljava/lang/CharSequence;)V

    .line 2280
    iget-object v0, p0, Lfcg;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2281
    iget-object v0, p0, Lfcg;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfcg;->v:Lwxs;

    invoke-virtual {v1}, Lwxs;->gG_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2282
    iget-object v0, p0, Lfcg;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2283
    iget-object v0, p0, Lfcg;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 4305
    :cond_7
    iget-object v1, p0, Lfcg;->g:Lyeh;

    iget-object v2, p0, Lfcg;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lfcg;->v:Lwxs;

    iget-object v0, v0, Lwxs;->r:Lwit;

    if-eqz v0, :cond_8

    .line 4307
    iget-object v0, p0, Lfcg;->v:Lwxs;

    iget-object v0, v0, Lwxs;->r:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    :goto_8
    iget-object v3, p0, Lfcg;->v:Lwxs;

    iget-object v4, p0, Lfcg;->w:Loni;

    .line 4305
    invoke-interface {v1, v2, v0, v3, v4}, Lyeh;->a(Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    goto :goto_4

    .line 4307
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 2293
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 5092
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfcm;->b(Z)V

    goto :goto_7

    .line 5095
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfcm;->b(Z)V

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_6

    .line 5090
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 335
    iget-object v1, p0, Lfcg;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    return-void

    .line 335
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lfcg;->c(Z)V

    .line 349
    invoke-direct {p0, p2}, Lfcg;->d(Z)V

    .line 350
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lfcg;->f()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lfcg;->v:Lwxs;

    .line 217
    invoke-virtual {p0, v1}, Lfcg;->a(Z)V

    .line 218
    invoke-virtual {p0, v1}, Lfcg;->b(Z)V

    .line 219
    invoke-direct {p0}, Lfcg;->e()V

    .line 220
    iget-object v0, p0, Lfcg;->z:Lfbj;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lfcg;->z:Lfbj;

    invoke-virtual {v0}, Lfbj;->a()V

    .line 223
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 339
    invoke-direct {p0}, Lfcg;->f()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 340
    iget-object v1, p0, Lfcg;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 341
    invoke-virtual {p0}, Lfcg;->d()V

    .line 343
    :cond_0
    iget-object v0, p0, Lfcg;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 344
    return-void

    .line 340
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lfcg;->v:Lwxs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlaylistLikeActionEvent(Lfcd;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lfcg;->v:Lwxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->v:Lwxs;

    iget-object v0, v0, Lwxs;->d:Ljava/lang/String;

    .line 2022
    iget-object v1, p1, Lfcd;->a:Ljava/lang/String;

    .line 205
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->n:Levn;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lfcg;->n:Levn;

    .line 2026
    iget-object v1, p1, Lfcd;->b:Levm;

    .line 207
    invoke-virtual {v0, v1}, Levn;->a(Levm;)V

    .line 209
    :cond_0
    return-void
.end method
