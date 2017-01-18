.class public final Lcxv;
.super Lnje;
.source "SourceFile"


# instance fields
.field public Y:Lcze;

.field public Z:Lfjo;

.field public a:Landroid/view/View;

.field private aD:Lvpo;

.field private aE:Lcmu;

.field private aF:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aG:Z

.field public aa:Luco;

.field public ab:Lcmq;

.field public ac:Loky;

.field public ad:Lnbf;

.field public ae:Lzvz;

.field public af:Lzvz;

.field public ag:Lzvz;

.field public ah:Lnpq;

.field public ai:Lmwf;

.field public aj:Lcum;

.field public ak:Lnbj;

.field public b:Lyar;

.field public c:Lfkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lnje;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcxv;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    invoke-interface {v0, p0}, Lcxx;->a(Lcxv;)V

    .line 256
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lnje;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3353
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 136
    check-cast v0, Lcyg;

    .line 4127
    iget-object v2, v0, Lcyg;->a:Lfkj;

    iget-object v3, v0, Lcyg;->b:Lcyr;

    .line 4134
    invoke-virtual {v2, v3}, Lfkj;->b(Lfju;)V

    .line 4128
    iget-object v0, v0, Lcyg;->b:Lcyr;

    invoke-virtual {v0}, Lcyr;->h()V

    .line 137
    const v0, 0x7f0e02da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxv;->a:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcxv;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcxv;->a:Landroid/view/View;

    new-instance v2, Lcxy;

    iget-object v3, p0, Lcxv;->aF:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lcxy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    :cond_0
    new-instance v2, Lnsq;

    const v0, 0x7f0e02db

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget-object v3, p0, Lcxv;->ah:Lnpq;

    invoke-direct {v2, v0, v3}, Lnsq;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;Lnpq;)V

    .line 4353
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 144
    check-cast v0, Lcyg;

    .line 5132
    iget-object v3, v0, Lcyg;->b:Lcyr;

    .line 5161
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsq;

    iput-object v0, v3, Lcyr;->c:Lnsq;

    .line 6029
    iget-object v0, v2, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5162
    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    if-eqz v0, :cond_1

    .line 7029
    iget-object v0, v2, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5163
    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 7075
    iput-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lnuf;

    .line 8029
    :cond_1
    iget-object v0, v2, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5165
    new-instance v2, Lcys;

    invoke-direct {v2, v3}, Lcys;-><init>(Lcyr;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    return-object v1
.end method

.method protected final a(Lvds;Landroid/view/LayoutInflater;Lmiy;Lsbl;Loxu;Lmtt;Lnlm;)Lnbt;
    .locals 23

    .prologue
    .line 268
    new-instance v1, Lcyg;

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxv;->ai:Lmwf;

    .line 19238
    move-object/from16 v0, p0

    iget-object v6, v0, Lnje;->az:Lnot;

    .line 20185
    move-object/from16 v0, p0

    iget-object v11, v0, Lnje;->am:Loni;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcxv;->v()Lyer;

    move-result-object v12

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcxv;->w()Lvpo;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcxv;->c:Lfkj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcxv;->b:Lyar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxv;->Z:Lfjo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxv;->aa:Luco;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxv;->ac:Loky;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxv;->ad:Lnbf;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxv;->ah:Lnpq;

    move-object/from16 v20, v0

    sget-object v21, Lonw;->aT:Lonw;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v22, p7

    invoke-direct/range {v1 .. v22}, Lcyg;-><init>(Landroid/content/Context;Lmwf;Lvds;Loxu;Lnot;Lsbl;Lncb;Lmiy;Lmtt;Loni;Lyer;Lvpo;Lfkj;Lyar;Lfjo;Luco;Loky;Lnbf;Lnpq;Lonw;Lnlm;)V

    .line 268
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lnje;->a(Landroid/app/Activity;)V

    .line 101
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcxv;->aF:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 102
    return-void
.end method

.method public final a(Lozf;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1}, Lnje;->a(Lozf;)V

    .line 211
    invoke-virtual {p0}, Lcxv;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11639
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 212
    iget-boolean v0, p0, Lcxv;->aG:Z

    if-eqz v0, :cond_0

    .line 12353
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 13011
    iget v0, v0, Lnbt;->q:I

    .line 213
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcxv;->aj:Lcum;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcum;->a(I)V

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxv;->ak:Lnbj;

    .line 13353
    iget-object v1, p0, Lnje;->ay:Lnbt;

    .line 222
    invoke-virtual {v1}, Lnbt;->c()Z

    move-result v1

    .line 14044
    iput-boolean v1, v0, Lnbj;->a:Z

    .line 223
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcxv;->aj:Lcum;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcum;->a(I)V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lnje;->aa_()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxv;->aG:Z

    .line 165
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lnje;->d(Landroid/os/Bundle;)V

    .line 107
    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxv;)V

    iput-object v0, p0, Lcxv;->aE:Lcmu;

    .line 120
    iget-object v0, p0, Lcxv;->ab:Lcmq;

    iget-object v1, p0, Lcxv;->aE:Lcmu;

    invoke-interface {v0, v1}, Lcmq;->a(Lcmu;)V

    .line 121
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-super {p0}, Lnje;->i_()V

    .line 170
    iget-object v0, p0, Lcxv;->aj:Lcum;

    invoke-interface {v0, v1}, Lcum;->a(I)V

    .line 172
    iput-boolean v1, p0, Lcxv;->aG:Z

    .line 173
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    invoke-super {p0, p1}, Lnje;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 9353
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 203
    check-cast v0, Lcyg;

    .line 10151
    iget-object v0, v0, Lcyg;->b:Lcyr;

    .line 11123
    iput-boolean v1, v0, Lcyr;->h:Z

    .line 206
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lnje;->r()V

    .line 157
    iget-object v0, p0, Lcxv;->aF:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)V

    .line 159
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lnje;->s()V

    .line 126
    iget-object v0, p0, Lcxv;->ab:Lcmq;

    iget-object v1, p0, Lcxv;->aE:Lcmu;

    invoke-interface {v0, v1}, Lcmq;->b(Lcmu;)V

    .line 127
    return-void
.end method

.method public final v()Lyer;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcze;

    iget-object v1, p0, Lcxv;->ae:Lzvz;

    iget-object v2, p0, Lcxv;->af:Lzvz;

    iget-object v3, p0, Lcxv;->ag:Lzvz;

    invoke-direct {v0, v1, v2, v3}, Lcze;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method

.method public final w()Lvpo;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcxv;->f()Lgb;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 186
    iget-object v0, p0, Lcxv;->aD:Lvpo;

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcxv;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8638
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    .line 187
    invoke-static {v0}, Ldan;->b(Lvpo;)Lvpo;

    move-result-object v0

    iput-object v0, p0, Lcxv;->aD:Lvpo;

    .line 191
    :cond_0
    iget-object v0, p0, Lcxv;->aD:Lvpo;

    return-object v0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcxv;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8639
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 197
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14353
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 15045
    iget-object v0, v0, Lnbt;->h:Lviu;

    .line 226
    if-eqz v0, :cond_0

    .line 15353
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 16045
    iget-object v0, v0, Lnbt;->h:Lviu;

    .line 229
    invoke-virtual {v0}, Lviu;->cT_()Landroid/text/Spanned;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 16353
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 245
    if-eqz v0, :cond_0

    .line 17353
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 18045
    iget-object v0, v0, Lnbt;->h:Lviu;

    .line 246
    if-eqz v0, :cond_0

    .line 18353
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 19045
    iget-object v0, v0, Lnbt;->h:Lviu;

    .line 247
    iget-boolean v0, v0, Lviu;->h:Z

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
