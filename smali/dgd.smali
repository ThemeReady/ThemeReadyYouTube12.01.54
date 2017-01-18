.class public final Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmtt;

.field public final b:Llzh;

.field public final c:Ldge;

.field private d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private e:Lgmk;

.field private f:Lfgk;

.field private g:Lcra;

.field private h:Lcrr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmtt;Lgmk;Lfgk;Lcra;Lcrr;Llzh;Ldge;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldgd;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 54
    iput-object p2, p0, Ldgd;->a:Lmtt;

    .line 55
    iput-object p3, p0, Ldgd;->e:Lgmk;

    .line 56
    iput-object p4, p0, Ldgd;->f:Lfgk;

    .line 57
    iput-object p5, p0, Ldgd;->g:Lcra;

    .line 58
    iput-object p6, p0, Ldgd;->h:Lcrr;

    .line 59
    iput-object p7, p0, Ldgd;->b:Llzh;

    .line 60
    iput-object p8, p0, Ldgd;->c:Ldge;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Luyh;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 64
    iget-object v0, p1, Luyh;->g:Luyf;

    if-eqz v0, :cond_5

    iget-object v0, p1, Luyh;->g:Luyf;

    iget-object v0, v0, Luyf;->a:Lwas;

    .line 1142
    :goto_0
    if-eqz v0, :cond_0

    .line 1145
    iget-object v2, p0, Ldgd;->e:Lgmk;

    .line 1203
    invoke-virtual {v2}, Lgmk;->a()Z

    .line 1204
    iget-object v4, v2, Lgmk;->j:Lgnf;

    invoke-virtual {v4, v0}, Lgnf;->a(Lwas;)V

    .line 1205
    iget-object v0, v2, Lgmk;->a:Lcoo;

    iget-object v2, v2, Lgmk;->j:Lgnf;

    invoke-virtual {v0, v2}, Lcoo;->a(Lcos;)V

    .line 2125
    :cond_0
    iget-object v0, p1, Luyh;->e:Luyl;

    if-eqz v0, :cond_6

    .line 2126
    iget-object v0, p1, Luyh;->e:Luyl;

    iget-object v0, v0, Luyl;->a:Lxnd;

    .line 2128
    :goto_1
    if-eqz v0, :cond_1

    .line 2129
    iget-object v2, p0, Ldgd;->g:Lcra;

    iget-object v0, v0, Lxnd;->d:Lxnc;

    invoke-virtual {v2, v0}, Lcra;->a(Lxnc;)V

    .line 2134
    :cond_1
    iget-object v0, p1, Luyh;->g:Luyf;

    if-eqz v0, :cond_2

    iget-object v0, p1, Luyh;->g:Luyf;

    iget-object v0, v0, Luyf;->b:Lwid;

    if-eqz v0, :cond_2

    .line 2135
    iget-object v0, p0, Ldgd;->h:Lcrr;

    iget-object v2, p1, Luyh;->g:Luyf;

    iget-object v2, v2, Luyf;->b:Lwid;

    iget-object v4, p0, Ldgd;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2137
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Loni;

    move-result-object v4

    .line 2135
    invoke-virtual {v0, v2, v4}, Lcrr;->a(Lwid;Loni;)V

    .line 3115
    :cond_2
    iget-object v0, p1, Luyh;->a:Luyi;

    if-eqz v0, :cond_7

    .line 3117
    iget-object v0, p1, Luyh;->a:Luyi;

    iget-object v0, v0, Luyi;->c:Lxpd;

    move-object v4, v0

    .line 3119
    :goto_2
    if-eqz v4, :cond_d

    .line 3120
    iget-object v5, p0, Ldgd;->f:Lfgk;

    iget-object v0, p0, Ldgd;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Loni;

    move-result-object v6

    .line 3141
    iget-object v0, v5, Lfgk;->f:Landroid/view/View;

    if-nez v0, :cond_3

    .line 3142
    iget-object v2, v5, Lfgk;->a:Landroid/app/Activity;

    .line 4080
    invoke-static {v2}, Lmvu;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4081
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0402aa

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4082
    const v7, 0x7f0e0737

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lfgk;->f:Landroid/view/View;

    .line 4083
    iget-object v0, v5, Lfgk;->f:Landroid/view/View;

    const v7, 0x7f0e00e3

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfgk;->g:Landroid/widget/TextView;

    .line 4085
    new-instance v7, Lygj;

    iget-object v8, v5, Lfgk;->d:Lvpo;

    iget-object v0, v5, Lfgk;->f:Landroid/view/View;

    const v9, 0x7f0e0739

    .line 4088
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v7, v8, v1, v0}, Lygj;-><init>(Lvpo;Lyef;Landroid/widget/TextView;)V

    iput-object v7, v5, Lfgk;->i:Lygj;

    .line 4089
    iget-object v0, v5, Lfgk;->i:Lygj;

    new-instance v7, Lfgl;

    invoke-direct {v7, v5}, Lfgl;-><init>(Lfgk;)V

    .line 5091
    iput-object v7, v0, Lygh;->c:Lygi;

    .line 4097
    new-instance v7, Lygj;

    iget-object v8, v5, Lfgk;->d:Lvpo;

    iget-object v0, v5, Lfgk;->f:Landroid/view/View;

    const v9, 0x7f0e02a2

    .line 4100
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v7, v8, v1, v0}, Lygj;-><init>(Lvpo;Lyef;Landroid/widget/TextView;)V

    iput-object v7, v5, Lfgk;->j:Lygj;

    .line 4101
    iget-object v0, v5, Lfgk;->j:Lygj;

    new-instance v7, Lfgm;

    invoke-direct {v7, v5}, Lfgm;-><init>(Lfgk;)V

    .line 6091
    iput-object v7, v0, Lygh;->c:Lygi;

    .line 4109
    new-instance v0, Lgih;

    iget-object v7, v5, Lfgk;->c:Lyah;

    invoke-direct {v0, v2, v7, v5}, Lgih;-><init>(Landroid/content/Context;Lyah;Lfgk;)V

    .line 4115
    new-instance v7, Lybj;

    invoke-direct {v7}, Lybj;-><init>()V

    .line 4116
    const-class v8, Lxpc;

    invoke-interface {v7, v8, v0}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 4118
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, v5, Lfgk;->e:Lycy;

    .line 4119
    new-instance v8, Lycu;

    invoke-direct {v8, v7}, Lycu;-><init>(Lycs;)V

    .line 4120
    iget-object v0, v5, Lfgk;->e:Lycy;

    invoke-virtual {v8, v0}, Lycu;->a(Lybc;)V

    .line 4122
    iget-object v0, v5, Lfgk;->f:Landroid/view/View;

    const v7, 0x7f0e0738

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4123
    new-instance v7, Laor;

    .line 4125
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Lfgk;->a(I)I

    move-result v9

    invoke-direct {v7, v2, v9}, Laor;-><init>(Landroid/content/Context;I)V

    iput-object v7, v5, Lfgk;->h:Laor;

    .line 4126
    iget-object v2, v5, Lfgk;->h:Laor;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 4127
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 3144
    :cond_3
    iget-object v0, v5, Lfgk;->e:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 3146
    iget-object v7, v4, Lxpd;->b:[Lxpb;

    array-length v8, v7

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_9

    aget-object v0, v7, v2

    .line 3147
    if-eqz v0, :cond_8

    .line 3148
    iget-object v0, v0, Lxpb;->a:Lxpc;

    .line 3150
    :goto_4
    if-eqz v0, :cond_4

    .line 3151
    iget-object v9, v5, Lfgk;->e:Lycy;

    invoke-virtual {v9, v0}, Lycy;->b(Ljava/lang/Object;)V

    .line 3146
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 64
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 2127
    goto/16 :goto_1

    :cond_7
    move-object v4, v1

    .line 3118
    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 3149
    goto :goto_4

    .line 3154
    :cond_9
    iget-object v0, v5, Lfgk;->g:Landroid/widget/TextView;

    .line 7039
    iget-object v2, v4, Lxpd;->e:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 7040
    iget-object v2, v4, Lxpd;->a:Lvsk;

    .line 7041
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lxpd;->e:Landroid/text/Spanned;

    .line 7043
    :cond_a
    iget-object v2, v4, Lxpd;->e:Landroid/text/Spanned;

    .line 3154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3155
    iget-object v0, v4, Lxpd;->d:Luyr;

    if-eqz v0, :cond_b

    .line 3156
    iget-object v0, v5, Lfgk;->i:Lygj;

    iget-object v2, v4, Lxpd;->d:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    .line 7050
    invoke-virtual {v0, v2, v6, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 3160
    :cond_b
    iget-object v0, v4, Lxpd;->c:Luyr;

    if-eqz v0, :cond_c

    .line 3161
    iget-object v0, v5, Lfgk;->j:Lygj;

    iget-object v2, v4, Lxpd;->c:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    .line 8050
    invoke-virtual {v0, v2, v6, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 3165
    :cond_c
    iget-object v0, v5, Lfgk;->b:Luco;

    invoke-virtual {v0}, Luco;->b()V

    .line 3166
    iget-object v0, v5, Lfgk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 3167
    iget-object v0, v5, Lfgk;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9030
    iget-object v0, v4, Lwae;->N:[B

    .line 3168
    invoke-interface {v6, v0, v1}, Loni;->b([BLvcc;)V

    .line 68
    :cond_d
    return-void
.end method
