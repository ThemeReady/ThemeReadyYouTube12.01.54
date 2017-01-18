.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lcmo;


# instance fields
.field public Y:Lmtt;

.field public Z:Lzvz;

.field public a:Lmiy;

.field public aa:Lzvz;

.field public ab:Lcmn;

.field private ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ad:Landroid/support/v7/widget/RecyclerView;

.field private ae:Loow;

.field private af:Lgom;

.field public b:Leby;

.field public c:Lrwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 135
    return-void
.end method

.method private handlePlaybackServiceException(Lszk;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 9199
    iget-object v0, p1, Lszk;->c:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10191
    :cond_0
    iget-object v1, p1, Lszk;->a:Lszl;

    .line 204
    invoke-virtual {v1}, Lszl;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 208
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldmn;

    .line 10229
    invoke-direct {v2, p0}, Ldmn;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 11195
    iget-boolean v1, p1, Lszk;->b:Z

    .line 209
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 212
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldmo;

    .line 11241
    invoke-direct {v2, p0}, Ldmo;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 12195
    iget-boolean v1, p1, Lszk;->b:Z

    .line 213
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private handleRequestingWatchDataEvent(Ltad;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 224
    return-void
.end method

.method private handleSequencerStageEvent(Ltag;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 183
    invoke-virtual {v0}, Ltrv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3166
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 186
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 3042
    :pswitch_2
    iget-object v2, p1, Ltag;->c:Loow;

    .line 3138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Loow;

    if-eq v0, v2, :cond_0

    .line 3141
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Loow;

    .line 3143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgom;

    if-nez v0, :cond_1

    .line 3144
    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgom;

    .line 3146
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    .line 3147
    const-class v3, Lxul;

    new-instance v4, Lyct;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lzvz;

    invoke-direct {v4, v5}, Lyct;-><init>(Lzvz;)V

    invoke-interface {v0, v3, v4}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 3150
    const-class v3, Lxke;

    new-instance v4, Lyct;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lzvz;

    invoke-direct {v4, v5}, Lyct;-><init>(Lzvz;)V

    invoke-interface {v0, v3, v4}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 3153
    new-instance v3, Lycu;

    invoke-direct {v3, v0}, Lycu;-><init>(Lycs;)V

    .line 3154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgom;

    invoke-virtual {v0}, Lgom;->a()Lycy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lycu;->a(Lybc;)V

    .line 3156
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3295
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Loni;

    .line 3157
    new-instance v4, Lybw;

    invoke-direct {v4, v0}, Lybw;-><init>(Loni;)V

    invoke-virtual {v3, v4}, Lycu;->a(Lycj;)V

    .line 3159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 3162
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgom;

    .line 4037
    invoke-virtual {v3}, Lgom;->b()V

    .line 4039
    if-eqz v2, :cond_2

    .line 4184
    iget-object v0, v2, Loow;->e:Loop;

    .line 4039
    if-nez v0, :cond_3

    .line 3164
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgom;

    invoke-virtual {v0}, Lgom;->a()Lycy;

    move-result-object v0

    .line 8033
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 3164
    if-nez v0, :cond_6

    .line 3165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 8259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 3165
    check-cast v0, Laox;

    invoke-virtual {v0}, Laox;->o()V

    .line 3166
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0

    .line 5184
    :cond_3
    iget-object v0, v2, Loow;->e:Loop;

    .line 6072
    iget-object v0, v0, Loop;->a:Lxeo;

    .line 7059
    if-eqz v0, :cond_5

    .line 7063
    iget-object v2, v0, Lxeo;->a:[Lxer;

    array-length v4, v2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v2, v0

    .line 7064
    iget-object v5, v5, Lxer;->b:Lwbs;

    .line 7065
    if-eqz v5, :cond_4

    iget-object v6, v5, Lwbs;->a:[Lwbv;

    if-eqz v6, :cond_4

    .line 7066
    iget-object v6, v3, Lgom;->a:Lyfr;

    iget-object v5, v5, Lwbs;->a:[Lwbv;

    invoke-virtual {v6, v5}, Lyfr;->a([Lzjc;)Ljava/util/List;

    move-result-object v5

    .line 7067
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 7068
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4044
    :goto_3
    if-eqz v0, :cond_2

    .line 4045
    invoke-virtual {v3}, Lgom;->a()Lycy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7063
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7072
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 3168
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto/16 :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgom;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgom;

    invoke-virtual {v0}, Lgom;->b()V

    .line 2130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 178
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    const v0, 0x7f0402fc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f0e07f1

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e07f2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 89
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d()V

    .line 92
    return-object v1
.end method

.method public final a(Lcmv;Lxnt;)V
    .locals 0

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 127
    :cond_0
    return-void
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lfw;->aa_()V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmm;

    .line 75
    invoke-interface {v0, p0}, Ldmm;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcmn;

    invoke-interface {v0, p0}, Lcmn;->a(Lcmo;)V

    .line 78
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lfw;->i_()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lfw;->r()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 105
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lfw;->s()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcmn;

    invoke-interface {v0, p0}, Lcmn;->b(Lcmo;)V

    .line 117
    return-void
.end method
