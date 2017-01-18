.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lcmo;
.implements Lcmu;
.implements Lngp;


# instance fields
.field public Y:Lvpo;

.field public Z:Lcmn;

.field public a:Lmiy;

.field public aa:Lcmq;

.field public ab:Lgob;

.field public ac:Lzvz;

.field public ad:Leug;

.field public ae:Ljava/util/Set;

.field public af:Z

.field private ag:Landroid/support/v4/view/ViewPager;

.field private ah:Ldmk;

.field private ai:Ljava/lang/String;

.field public b:Lawo;

.field public c:Luco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Lcmt;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldmk;

    if-eqz v0, :cond_1

    sget-object v0, Lcmt;->c:Lcmt;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcmt;->e:Lcmt;

    if-ne p1, v0, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldmk;

    .line 3294
    iget-boolean v1, v0, Ldmk;->a:Z

    if-nez v1, :cond_1

    .line 3298
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldmk;->a:Z

    .line 3300
    invoke-virtual {v0}, Ldmk;->d()V

    .line 213
    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lawo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawo;->b(Ljava/lang/String;)V

    .line 198
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    .line 199
    return-void
.end method

.method private handleChannelInvalidationEvent(Lkoe;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 7033
    iget-boolean v0, p1, Lkoe;->a:Z

    .line 258
    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Luco;

    invoke-virtual {v0}, Luco;->t()Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 102
    new-instance v0, Ldmk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgob;

    .line 1138
    iget-object v1, v1, Lgob;->a:Lgnm;

    .line 102
    invoke-direct {v0, p0, v1}, Ldmk;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lgnz;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldmk;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldmk;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltm;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgob;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lgob;->a(Landroid/support/v4/view/ViewPager;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcmq;

    invoke-interface {v0}, Lcmq;->a()Lcmt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lcmt;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lcmt;)V

    .line 204
    return-void
.end method

.method public final a(Lcmv;Lxnt;)V
    .locals 1

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lfw;->aa_()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Z

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    .line 118
    invoke-interface {v0}, Lgos;->a()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public final ab_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-super {p0}, Lfw;->ab_()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldmk;

    invoke-virtual {v0}, Ldmk;->e()V

    .line 150
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldmk;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgob;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 1193
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    iget-object v0, v0, Lgob;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    .line 1196
    if-eqz v0, :cond_0

    .line 1582
    iget-boolean v1, v0, Lgof;->b:Z

    if-eqz v1, :cond_0

    .line 1583
    iget-object v1, v0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->c(Luz;)V

    .line 1584
    iget-object v1, v0, Lgof;->d:Lgob;

    .line 2055
    iget-object v1, v1, Lgob;->a:Lgnm;

    .line 3024
    iget-object v1, v1, Lgnk;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1585
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgof;->b:Z

    .line 152
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 153
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmi;

    invoke-interface {v0, p0}, Ldmi;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcmn;

    invoke-interface {v0, p0}, Lcmn;->a(Lcmo;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcmq;

    invoke-interface {v0, p0}, Lcmq;->a(Lcmu;)V

    .line 93
    return-void
.end method

.method handleOfflineVideoDeleteEvent(Lslj;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p1, Lslj;->a:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgob;

    invoke-virtual {v1}, Lgob;->d()Lgot;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 5070
    iget-object v2, v1, Lgot;->c:Losv;

    .line 243
    if-eqz v2, :cond_0

    .line 6070
    iget-object v1, v1, Lgot;->c:Losv;

    .line 244
    invoke-virtual {v1}, Losv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Luco;

    .line 245
    invoke-virtual {v1}, Luco;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leug;

    invoke-interface {v0}, Leug;->z()V

    .line 248
    :cond_0
    return-void
.end method

.method handleSequencerStageEvent(Ltag;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 4034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 219
    sget-object v1, Ltrv;->e:Ltrv;

    if-ne v0, v1, :cond_1

    .line 223
    const/4 v1, 0x0

    .line 4042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 4285
    iget-object v0, v0, Loow;->d:Ljava/util/List;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    .line 226
    if-nez v1, :cond_0

    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lvpo;

    invoke-interface {v3, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 233
    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lfw;->i_()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    .line 141
    invoke-interface {v0}, Lgos;->b()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    .line 171
    invoke-interface {v0, p1}, Lgos;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lfw;->s()V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    .line 160
    invoke-interface {v0}, Lgos;->c()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcmn;

    invoke-interface {v0, p0}, Lcmn;->b(Lcmo;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcmq;

    invoke-interface {v0, p0}, Lcmq;->b(Lcmu;)V

    .line 164
    return-void
.end method
