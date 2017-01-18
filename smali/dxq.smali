.class public final Ldxq;
.super Lfw;
.source "SourceFile"


# instance fields
.field public a:Ldwz;

.field private b:Ldxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 29
    invoke-virtual {p0}, Ldxq;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxs;

    new-instance v1, Ldxu;

    invoke-direct {v1}, Ldxu;-><init>()V

    .line 30
    invoke-interface {v0, v1}, Ldxs;->a(Ldxu;)Ldxr;

    move-result-object v0

    iput-object v0, p0, Ldxq;->b:Ldxr;

    .line 31
    iget-object v0, p0, Ldxq;->b:Ldxr;

    invoke-interface {v0, p0}, Ldxr;->a(Ldxq;)V

    .line 33
    const v0, 0x7f0401b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 34
    iget-object v9, p0, Ldxq;->a:Ldwz;

    .line 1088
    iget-boolean v0, v9, Ldwz;->l:Z

    if-nez v0, :cond_9

    .line 1091
    invoke-static {v8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const v0, 0x7f0e0516

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldwz;->j:Landroid/view/ViewGroup;

    .line 1094
    const v0, 0x7f0e0528

    .line 1095
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1094
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldwz;->k:Landroid/view/ViewGroup;

    .line 1096
    const v0, 0x7f0e0513

    .line 1098
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1097
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1099
    const v1, 0x7f0e0549

    .line 1100
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1099
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v1, v9, Ldwz;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1101
    const v1, 0x7f0e054a

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v9, Ldwz;->i:Landroid/view/View;

    .line 1103
    iget-object v1, v9, Ldwz;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldym;

    .line 1104
    iget-object v1, v9, Ldwz;->d:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwf;

    .line 1105
    iget-object v2, v9, Ldwz;->f:Ldvt;

    iget-object v3, v9, Ldwz;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v4, Ldxa;

    invoke-direct {v4, v3}, Ldxa;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    .line 2170
    iput-object v4, v2, Ldvt;->i:Ldwa;

    .line 1107
    iget-object v2, v9, Ldwz;->g:Lovi;

    new-instance v3, Ldwx;

    invoke-direct {v3, v9}, Ldwx;-><init>(Ldyl;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lwia;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 1110
    iget-object v4, v9, Ldwz;->j:Landroid/view/ViewGroup;

    .line 3093
    iget-boolean v2, v1, Ldwf;->q:Z

    if-nez v2, :cond_2

    .line 3097
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Ldwf;->g:Landroid/view/ViewGroup;

    .line 3098
    const v2, 0x7f0e051e

    .line 3099
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3098
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldwf;->k:Landroid/widget/TextView;

    .line 3100
    const v2, 0x7f0e051b

    .line 3101
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3100
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldwf;->j:Landroid/view/View;

    .line 3102
    const v2, 0x7f0e0517

    .line 3103
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3102
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldwf;->l:Landroid/widget/TextView;

    .line 3104
    const v2, 0x7f0e0519

    .line 3105
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldwf;->m:Landroid/widget/TextView;

    .line 3106
    const v2, 0x7f0e012d

    .line 3107
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3106
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldwf;->n:Landroid/widget/TextView;

    .line 3108
    const v2, 0x7f0e051a

    .line 3109
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3108
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldwf;->i:Landroid/view/View;

    .line 3110
    const v2, 0x7f0e0518

    .line 3111
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldwf;->h:Landroid/view/View;

    .line 3113
    const v2, 0x7f0e010b

    .line 3114
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltxo;

    .line 3113
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxo;

    .line 3115
    const v3, 0x7f0e03ee

    .line 3116
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ltxo;

    .line 3115
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxo;

    .line 3117
    iget-object v5, v1, Ldwf;->e:Ltxr;

    invoke-interface {v5, v2}, Ltxr;->a(Ltxo;)Ltxp;

    move-result-object v2

    iput-object v2, v1, Ldwf;->o:Ltxp;

    .line 3120
    iget-object v5, v1, Ldwf;->f:Llki;

    .line 4023
    new-instance v6, Llkg;

    const/4 v2, 0x1

    .line 4024
    invoke-static {v3, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxo;

    iget-object v3, v5, Llki;->a:Lzvz;

    .line 4025
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwo;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwo;

    invoke-direct {v6, v2, v3}, Llkg;-><init>(Ltxo;Lrwo;)V

    .line 3120
    iput-object v6, v1, Ldwf;->p:Llkg;

    .line 3122
    iget-object v2, v1, Ldwf;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwi;

    .line 4054
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4055
    iget-boolean v3, v2, Ldwi;->c:Z

    if-nez v3, :cond_1

    .line 4059
    iget-object v3, v2, Ldwi;->b:Lzvz;

    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldym;

    invoke-virtual {v3, v2}, Ldym;->a(Ldyp;)V

    .line 4061
    const v3, 0x7f0e051f

    .line 4062
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4061
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v3, v2, Ldwi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4063
    iget-object v3, v2, Ldwi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v5, v2, Ldwi;->e:Ltvc;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 4065
    const v3, 0x7f0e051d

    .line 4066
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 4065
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Ldwi;->f:Landroid/widget/ImageView;

    .line 4067
    iget-object v3, v2, Ldwi;->f:Landroid/widget/ImageView;

    new-instance v5, Ldwj;

    .line 4173
    invoke-direct {v5, v2}, Ldwj;-><init>(Ldwi;)V

    .line 4067
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4068
    iget-object v3, v2, Ldwi;->a:Ldvr;

    iget-object v5, v2, Ldwi;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Ldvr;->a(Landroid/widget/ImageView;)V

    .line 4069
    const v3, 0x7f0e051e

    .line 4070
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4069
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ldwi;->g:Landroid/widget/TextView;

    .line 4071
    iget-object v3, v2, Ldwi;->g:Landroid/widget/TextView;

    new-instance v5, Ldwk;

    .line 5165
    invoke-direct {v5, v2}, Ldwk;-><init>(Ldwi;)V

    .line 4071
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4073
    const v3, 0x7f0e051c

    .line 4074
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4073
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Ldwi;->h:Landroid/view/View;

    .line 4076
    iget-object v3, v2, Ldwi;->i:Ltuc;

    if-nez v3, :cond_0

    .line 4077
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldwi;->a(Ltuc;)V

    .line 4080
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldwi;->c:Z

    .line 3124
    :cond_1
    iget-object v2, v1, Ldwf;->b:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldym;

    invoke-virtual {v2, v1}, Ldym;->a(Ldyp;)V

    .line 3125
    iget-object v2, v1, Ldwf;->a:Lmiy;

    iget-object v3, v1, Ldwf;->d:Lzvz;

    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiy;->a(Ljava/lang/Object;)V

    .line 3126
    iget-object v2, v1, Ldwf;->a:Lmiy;

    iget-object v3, v1, Ldwf;->o:Ltxp;

    invoke-virtual {v2, v3}, Lmiy;->a(Ljava/lang/Object;)V

    .line 3127
    iget-object v2, v1, Ldwf;->a:Lmiy;

    iget-object v3, v1, Ldwf;->p:Llkg;

    invoke-virtual {v2, v3}, Lmiy;->a(Ljava/lang/Object;)V

    .line 3129
    sget-object v2, Lttv;->k:Lttv;

    iput-object v2, v1, Ldwf;->r:Lttv;

    .line 6157
    invoke-virtual {v1}, Ldwf;->a()V

    .line 6158
    invoke-virtual {v1}, Ldwf;->b()V

    .line 3133
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldwf;->q:Z

    .line 1111
    :cond_2
    iget-object v2, v9, Ldwz;->f:Ldvt;

    .line 7093
    iget-boolean v1, v2, Ldvt;->j:Z

    if-nez v1, :cond_3

    .line 7097
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Ldvt;->g:Landroid/os/Handler;

    .line 8000
    new-instance v3, Ldvu;

    invoke-direct {v3, v2}, Ldvu;-><init>(Ldvt;)V

    .line 7121
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Ldvt;->d:Landroid/view/View;

    .line 7123
    iget-object v1, v2, Ldvt;->d:Landroid/view/View;

    new-instance v4, Ldvw;

    invoke-direct {v4, v2, v0}, Ldvw;-><init>(Ldvt;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7140
    const v1, 0x7f0e0514

    .line 7143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7142
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Ldvt;->e:Landroid/widget/TextView;

    .line 7144
    iget-object v1, v2, Ldvt;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7145
    iget-object v1, v2, Ldvt;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7146
    const v1, 0x7f0e0515

    .line 7149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7148
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldvt;->f:Landroid/widget/TextView;

    .line 7150
    iget-object v0, v2, Ldvt;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7151
    iget-object v0, v2, Ldvt;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7153
    iget-object v0, v2, Ldvt;->a:Lmiy;

    iget-object v1, v2, Ldvt;->c:Ldvy;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 7155
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldvt;->j:Z

    .line 1112
    :cond_3
    iget-object v10, v9, Ldwz;->e:Ldyu;

    iget-object v1, v9, Ldwz;->k:Landroid/view/ViewGroup;

    .line 8152
    iget-boolean v0, v10, Ldyu;->r:Z

    if-nez v0, :cond_7

    .line 8156
    const v0, 0x7f0e052a

    .line 8159
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8158
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldyu;->n:Landroid/view/ViewGroup;

    .line 8160
    const v0, 0x7f0e052e

    .line 8162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v10, Ldyu;->o:Landroid/widget/ListView;

    .line 8163
    const v0, 0x7f0e052d

    .line 8164
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8163
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v10, Ldyu;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8165
    const v0, 0x7f0e0532

    .line 8166
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8165
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Ldyu;->p:Landroid/widget/TextView;

    .line 8167
    const v0, 0x7f0e052f

    .line 8168
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8167
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldyu;->u:Landroid/view/ViewGroup;

    .line 8169
    const v0, 0x7f0e0533

    .line 8170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8169
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldyu;->q:Landroid/view/View;

    .line 8171
    const v0, 0x7f0e0529

    .line 8172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8171
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldyu;->t:Landroid/view/View;

    .line 8173
    const v0, 0x7f0e01bd

    .line 8174
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 8173
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, v10, Ldyu;->x:Landroid/support/v7/app/MediaRouteButton;

    .line 8176
    invoke-virtual {v10}, Ldyu;->a()V

    .line 8178
    iget-object v0, v10, Ldyu;->e:Lfbj;

    iget-object v2, v10, Ldyu;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lfbj;->a(Landroid/widget/ListView;)V

    .line 8179
    iget-object v0, v10, Ldyu;->e:Lfbj;

    iget-object v2, v10, Ldyu;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lfbj;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 8181
    iget-object v2, v10, Ldyu;->c:Ldys;

    .line 9024
    invoke-virtual {v2}, Ldys;->a()Z

    move-result v3

    .line 9025
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ldys;->a:Landroid/view/View;

    .line 9026
    invoke-virtual {v2}, Ldys;->a()Z

    move-result v0

    if-eq v0, v3, :cond_4

    .line 9027
    invoke-virtual {v2}, Ldys;->d()V

    .line 8182
    :cond_4
    iget-object v0, v10, Ldyu;->m:Lqoq;

    iget-object v1, v10, Ldyu;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Lqoq;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 8185
    iget-object v0, v10, Ldyu;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    invoke-virtual {v0, v10}, Ldym;->a(Ldyp;)V

    .line 8186
    iget-object v0, v10, Ldyu;->a:Lmiy;

    iget-object v1, v10, Ldyu;->g:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 8187
    iget-object v0, v10, Ldyu;->a:Lmiy;

    iget-object v1, v10, Ldyu;->h:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 8188
    iget-object v5, v10, Ldyu;->j:Ldvo;

    iget-object v6, v10, Ldyu;->o:Landroid/widget/ListView;

    .line 9045
    new-instance v0, Ldvk;

    iget-object v1, v5, Ldvo;->a:Lzvz;

    .line 9046
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Ldvo;->b:Lzvz;

    .line 9047
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Ldvo;->c:Lzvz;

    .line 9048
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    iget-object v4, v5, Ldvo;->d:Lzvz;

    .line 9049
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtl;

    const/4 v11, 0x4

    invoke-static {v4, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtl;

    iget-object v5, v5, Ldvo;->e:Lzvz;

    .line 9050
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltsf;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltsf;

    const/4 v11, 0x6

    .line 9051
    invoke-static {v6, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    invoke-direct/range {v0 .. v6}, Ldvk;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyah;Lqtl;Ltsf;Landroid/widget/ListView;)V

    .line 8188
    iput-object v0, v10, Ldyu;->v:Ldvk;

    .line 8189
    iget-object v0, v10, Ldyu;->v:Ldvk;

    .line 9107
    iget-object v1, v0, Ldvk;->c:Lqtl;

    invoke-interface {v1, v0}, Lqtl;->a(Lqtm;)V

    .line 9108
    iget-object v1, v0, Ldvk;->c:Lqtl;

    invoke-interface {v1}, Lqtl;->a()Lqtj;

    move-result-object v1

    .line 9109
    if-eqz v1, :cond_5

    .line 9110
    invoke-virtual {v0, v1}, Ldvk;->a(Lqtj;)V

    .line 8190
    :cond_5
    iget-boolean v0, v10, Ldyu;->k:Z

    if-eqz v0, :cond_6

    .line 8191
    iget-object v0, v10, Ldyu;->l:Ldwq;

    iget-object v1, v10, Ldyu;->n:Landroid/view/ViewGroup;

    .line 10023
    new-instance v2, Ldwo;

    iget-object v0, v0, Ldwq;->a:Lzvz;

    .line 10024
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    const/4 v3, 0x2

    .line 10025
    invoke-static {v1, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1}, Ldwo;-><init>(Lqtl;Landroid/view/ViewGroup;)V

    .line 8191
    iput-object v2, v10, Ldyu;->w:Ldwo;

    .line 8192
    iget-object v0, v10, Ldyu;->w:Ldwo;

    .line 10052
    iget-object v1, v0, Ldwo;->a:Lqtl;

    invoke-interface {v1, v0}, Lqtl;->a(Lqtm;)V

    .line 10053
    iget-object v1, v0, Ldwo;->a:Lqtl;

    invoke-interface {v1}, Lqtl;->a()Lqtj;

    move-result-object v1

    .line 10054
    if-eqz v1, :cond_6

    .line 10055
    invoke-virtual {v0, v1}, Ldwo;->a(Lqtj;)V

    .line 8195
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v10, Ldyu;->r:Z

    .line 8197
    invoke-virtual {v10}, Ldyu;->b()V

    .line 1114
    :cond_7
    iget-object v0, v9, Ldwz;->a:Lmiy;

    invoke-virtual {v0, v9}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1115
    iget-object v0, v9, Ldwz;->a:Lmiy;

    invoke-virtual {v0, v7}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, v9, Ldwz;->a:Lmiy;

    iget-object v1, v9, Ldwz;->e:Ldyu;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 10191
    new-instance v0, Ldyo;

    .line 10400
    invoke-direct {v0, v7}, Ldyo;-><init>(Ldym;)V

    .line 10191
    iput-object v0, v7, Ldym;->o:Ldyo;

    .line 10192
    iget-object v0, v7, Ldym;->a:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    iput-object v0, v7, Ldym;->p:Lqtj;

    .line 10193
    iget-object v0, v7, Ldym;->p:Lqtj;

    if-eqz v0, :cond_8

    .line 10194
    iget-object v0, v7, Ldym;->o:Ldyo;

    iget-object v1, v7, Ldym;->p:Lqtj;

    invoke-virtual {v0, v1}, Ldyo;->a(Lqtj;)V

    .line 10196
    :cond_8
    iget-object v0, v7, Ldym;->a:Lqtl;

    iget-object v1, v7, Ldym;->o:Ldyo;

    invoke-interface {v0, v1}, Lqtl;->a(Lqtm;)V

    .line 1119
    invoke-virtual {v9}, Ldwz;->a()V

    .line 1120
    new-instance v0, Ldxc;

    .line 11210
    invoke-direct {v0, v9}, Ldxc;-><init>(Ldwz;)V

    .line 1120
    iput-object v0, v9, Ldwz;->m:Ldxc;

    .line 1121
    iget-object v0, v9, Ldwz;->b:Lqtl;

    iget-object v1, v9, Ldwz;->m:Ldxc;

    invoke-interface {v0, v1}, Lqtl;->a(Lqtm;)V

    .line 1122
    new-instance v0, Ldxd;

    .line 11225
    invoke-direct {v0, v9}, Ldxd;-><init>(Ldwz;)V

    .line 1122
    iput-object v0, v9, Ldwz;->n:Ldxd;

    .line 1123
    iget-object v0, v9, Ldwz;->j:Landroid/view/ViewGroup;

    iget-object v1, v9, Ldwz;->n:Ldxd;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1124
    new-instance v0, Ldxb;

    .line 11239
    invoke-direct {v0, v9}, Ldxb;-><init>(Ldwz;)V

    .line 1124
    iput-object v0, v9, Ldwz;->o:Ldxi;

    .line 1125
    iget-object v0, v9, Ldwz;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v9, Ldwz;->o:Ldxi;

    .line 11259
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, v9, Ldwz;->l:Z

    .line 35
    :cond_9
    return-object v8
.end method

.method public final ab_()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-super {p0}, Lfw;->ab_()V

    .line 41
    iget-object v3, p0, Ldxq;->a:Ldwz;

    .line 12131
    iget-object v0, v3, Ldwz;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwf;

    .line 12132
    iget-object v1, v3, Ldwz;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldym;

    .line 12134
    iget-object v2, v3, Ldwz;->m:Ldxc;

    if-eqz v2, :cond_0

    .line 12135
    iget-object v2, v3, Ldwz;->b:Lqtl;

    iget-object v4, v3, Ldwz;->m:Ldxc;

    invoke-interface {v2, v4}, Lqtl;->b(Lqtm;)V

    .line 12136
    iput-object v7, v3, Ldwz;->m:Ldxc;

    .line 12138
    :cond_0
    iget-object v2, v3, Ldwz;->n:Ldxd;

    if-eqz v2, :cond_1

    .line 12139
    iget-object v2, v3, Ldwz;->j:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldwz;->n:Ldxd;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12140
    iput-object v7, v3, Ldwz;->n:Ldxd;

    .line 12142
    :cond_1
    iget-object v2, v3, Ldwz;->o:Ldxi;

    if-eqz v2, :cond_2

    .line 12143
    iget-object v2, v3, Ldwz;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldwz;->o:Ldxi;

    .line 12263
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12145
    :cond_2
    iget-object v2, v3, Ldwz;->a:Lmiy;

    iget-object v4, v3, Ldwz;->e:Ldyu;

    invoke-virtual {v2, v4}, Lmiy;->b(Ljava/lang/Object;)V

    .line 12146
    iget-object v4, v3, Ldwz;->e:Ldyu;

    .line 13202
    iget-object v2, v4, Ldyu;->w:Ldwo;

    if-eqz v2, :cond_3

    .line 13203
    iget-object v2, v4, Ldyu;->w:Ldwo;

    .line 14060
    iget-object v5, v2, Ldwo;->a:Lqtl;

    invoke-interface {v5, v2}, Lqtl;->b(Lqtm;)V

    .line 14061
    iget-object v5, v2, Ldwo;->b:Lqtj;

    if-eqz v5, :cond_3

    .line 14062
    iget-object v5, v2, Ldwo;->b:Lqtj;

    invoke-interface {v5, v2}, Lqtj;->b(Lqtk;)V

    .line 13205
    :cond_3
    iget-object v2, v4, Ldyu;->v:Ldvk;

    if-eqz v2, :cond_4

    .line 13206
    iget-object v2, v4, Ldyu;->v:Ldvk;

    .line 14122
    iget-object v5, v2, Ldvk;->c:Lqtl;

    invoke-interface {v5, v2}, Lqtl;->b(Lqtm;)V

    .line 14123
    iget-object v5, v2, Ldvk;->d:Lqtj;

    if-eqz v5, :cond_4

    .line 14124
    iget-object v5, v2, Ldvk;->d:Lqtj;

    invoke-interface {v5, v2}, Lqtj;->b(Lqtk;)V

    .line 13208
    :cond_4
    iget-object v2, v4, Ldyu;->b:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldym;

    invoke-virtual {v2, v4}, Ldym;->b(Ldyp;)V

    .line 13209
    iget-object v2, v4, Ldyu;->a:Lmiy;

    iget-object v5, v4, Ldyu;->g:Lzvz;

    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmiy;->b(Ljava/lang/Object;)V

    .line 13210
    iget-object v2, v4, Ldyu;->a:Lmiy;

    iget-object v5, v4, Ldyu;->h:Lzvz;

    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmiy;->b(Ljava/lang/Object;)V

    .line 13212
    iget-object v2, v4, Ldyu;->c:Ldys;

    .line 15032
    invoke-virtual {v2}, Ldys;->a()Z

    move-result v5

    .line 15033
    iput-object v7, v2, Ldys;->a:Landroid/view/View;

    .line 15034
    invoke-virtual {v2}, Ldys;->a()Z

    move-result v6

    if-eq v6, v5, :cond_5

    .line 15035
    invoke-virtual {v2}, Ldys;->d()V

    .line 13213
    :cond_5
    iget-object v2, v4, Ldyu;->f:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwl;

    invoke-virtual {v2}, Ldwl;->b()V

    .line 13214
    iget-object v2, v4, Ldyu;->i:Lyeh;

    invoke-interface {v2}, Lyeh;->b()V

    .line 13215
    iget-object v2, v4, Ldyu;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 13216
    iget-object v2, v4, Ldyu;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13218
    :cond_6
    iget-object v2, v4, Ldyu;->m:Lqoq;

    iget-object v5, v4, Ldyu;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Lqoq;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 13220
    iput-object v7, v4, Ldyu;->F:Landroid/widget/TextView;

    .line 13221
    iput-object v7, v4, Ldyu;->p:Landroid/widget/TextView;

    .line 13222
    iput-object v7, v4, Ldyu;->G:Landroid/view/ViewGroup;

    .line 13223
    iput-object v7, v4, Ldyu;->z:Landroid/widget/TextView;

    .line 13224
    iput-object v7, v4, Ldyu;->y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13225
    iget-object v2, v4, Ldyu;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 13226
    iget-object v2, v4, Ldyu;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13228
    :cond_7
    iput-object v7, v4, Ldyu;->A:Landroid/widget/TextView;

    .line 13229
    iput-object v7, v4, Ldyu;->D:Landroid/widget/Space;

    .line 13230
    iget-object v2, v4, Ldyu;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 13231
    iget-object v2, v4, Ldyu;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13233
    :cond_8
    iput-object v7, v4, Ldyu;->B:Landroid/widget/TextView;

    .line 13234
    iput-object v7, v4, Ldyu;->q:Landroid/view/View;

    .line 13235
    iput-object v7, v4, Ldyu;->H:Landroid/widget/ImageView;

    .line 13236
    iput-object v7, v4, Ldyu;->C:Landroid/widget/ImageView;

    .line 13237
    iget-object v2, v4, Ldyu;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 13238
    iget-object v2, v4, Ldyu;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13240
    :cond_9
    iput-object v7, v4, Ldyu;->E:Landroid/widget/ImageView;

    .line 13241
    iput-object v7, v4, Ldyu;->t:Landroid/view/View;

    .line 13242
    iput-object v7, v4, Ldyu;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13243
    iput-object v7, v4, Ldyu;->v:Ldvk;

    .line 13244
    iput-object v7, v4, Ldyu;->w:Ldwo;

    .line 13245
    iput-boolean v8, v4, Ldyu;->r:Z

    .line 12148
    iget-object v2, v3, Ldwz;->a:Lmiy;

    invoke-virtual {v2, v3}, Lmiy;->b(Ljava/lang/Object;)V

    .line 12149
    iget-object v2, v3, Ldwz;->a:Lmiy;

    invoke-virtual {v2, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 15201
    iget-object v2, v1, Ldym;->a:Lqtl;

    iget-object v1, v1, Ldym;->o:Ldyo;

    invoke-interface {v2, v1}, Lqtl;->b(Lqtm;)V

    .line 12151
    iget-object v1, v3, Ldwz;->f:Ldvt;

    .line 16160
    iput-boolean v8, v1, Ldvt;->j:Z

    .line 16162
    iget-object v2, v1, Ldvt;->a:Lmiy;

    iget-object v4, v1, Ldvt;->c:Ldvy;

    invoke-virtual {v2, v4}, Lmiy;->b(Ljava/lang/Object;)V

    .line 16163
    iget-object v2, v1, Ldvt;->g:Landroid/os/Handler;

    iget-object v4, v1, Ldvt;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16165
    iput-object v7, v1, Ldvt;->e:Landroid/widget/TextView;

    .line 16166
    iput-object v7, v1, Ldvt;->f:Landroid/widget/TextView;

    .line 17138
    iput-boolean v8, v0, Ldwf;->q:Z

    .line 17140
    iget-object v1, v0, Ldwf;->a:Lmiy;

    iget-object v2, v0, Ldwf;->o:Ltxp;

    invoke-virtual {v1, v2}, Lmiy;->b(Ljava/lang/Object;)V

    .line 17141
    iget-object v1, v0, Ldwf;->a:Lmiy;

    iget-object v2, v0, Ldwf;->p:Llkg;

    invoke-virtual {v1, v2}, Lmiy;->b(Ljava/lang/Object;)V

    .line 17142
    iget-object v1, v0, Ldwf;->a:Lmiy;

    iget-object v2, v0, Ldwf;->d:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiy;->b(Ljava/lang/Object;)V

    .line 17143
    iget-object v1, v0, Ldwf;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldym;

    invoke-virtual {v1, v0}, Ldym;->b(Ldyp;)V

    .line 17145
    iput-object v7, v0, Ldwf;->l:Landroid/widget/TextView;

    .line 17146
    iput-object v7, v0, Ldwf;->m:Landroid/widget/TextView;

    .line 17147
    iput-object v7, v0, Ldwf;->n:Landroid/widget/TextView;

    .line 17148
    iput-object v7, v0, Ldwf;->i:Landroid/view/View;

    .line 17149
    iput-object v7, v0, Ldwf;->h:Landroid/view/View;

    .line 17150
    iput-object v7, v0, Ldwf;->o:Ltxp;

    .line 17151
    iput-object v7, v0, Ldwf;->p:Llkg;

    .line 17153
    iget-object v0, v0, Ldwf;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwi;

    .line 18084
    iget-object v1, v0, Ldwi;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldym;

    invoke-virtual {v1, v0}, Ldym;->b(Ldyp;)V

    .line 18086
    iput-object v7, v0, Ldwi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 18087
    iget-object v1, v0, Ldwi;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18088
    iput-object v7, v0, Ldwi;->f:Landroid/widget/ImageView;

    .line 18089
    iget-object v1, v0, Ldwi;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18090
    iput-object v7, v0, Ldwi;->g:Landroid/widget/TextView;

    .line 18091
    iput-object v7, v0, Ldwi;->i:Ltuc;

    .line 18092
    iput-boolean v8, v0, Ldwi;->c:Z

    .line 12154
    iput-object v7, v3, Ldwz;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 12155
    iput-object v7, v3, Ldwz;->j:Landroid/view/ViewGroup;

    .line 12156
    iput-object v7, v3, Ldwz;->k:Landroid/view/ViewGroup;

    .line 12158
    invoke-virtual {v3, v9}, Ldwz;->a(F)V

    .line 12159
    invoke-virtual {v3, v9}, Ldwz;->b(F)V

    .line 12161
    iput-boolean v8, v3, Ldwz;->l:Z

    .line 42
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    iget-object v0, p0, Ldxq;->a:Ldwz;

    .line 18165
    iget-object v0, v0, Ldwz;->e:Ldyu;

    invoke-virtual {v0}, Ldyu;->a()V

    .line 48
    return-void
.end method
