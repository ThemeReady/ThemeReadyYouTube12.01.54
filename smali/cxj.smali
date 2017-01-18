.class public Lcxj;
.super Lcty;
.source "SourceFile"

# interfaces
.implements Lnfj;
.implements Lnjk;


# instance fields
.field public ac:Lcxv;

.field public ad:Lmiy;

.field public ae:Lyar;

.field public af:Lvpo;

.field public ag:Ldvf;

.field public ah:Lfim;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Landroid/os/Bundle;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method public static a(Lvds;)Lctv;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcxj;

    invoke-static {v0, p0}, Lctv;->a(Ljava/lang/Class;Lvds;)Lctv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lctv;)Z
    .locals 2

    .prologue
    .line 2232
    iget-object v0, p0, Lctv;->a:Ljava/lang/Class;

    .line 78
    const-class v1, Lcxj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D()Loni;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    if-nez v0, :cond_0

    .line 185
    sget-object v0, Loni;->a:Loni;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    .line 13185
    iget-object v0, v0, Lnje;->am:Loni;

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcxj;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcxj;->ac:Lcxv;

    invoke-virtual {v1}, Lcxv;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcxj;->am:Landroid/view/View;

    iget-object v0, p0, Lcxj;->ac:Lcxv;

    invoke-virtual {v0}, Lcxv;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcxj;->ah:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 180
    return-void

    .line 178
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0}, Lcxj;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxl;

    invoke-interface {v0, p0}, Lcxl;->a(Lcxj;)V

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 91
    const-string v1, "navigation_endpoint"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-object v2, p0, Lcxj;->ai:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcxj;->aj:Ljava/lang/String;

    .line 97
    iget-object v0, v1, Lvds;->v:Lvhs;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, v1, Lvds;->v:Lvhs;

    iget-object v0, v0, Lvhs;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v1, Lvds;->v:Lvhs;

    iget-object v0, v0, Lvhs;->a:Ljava/lang/String;

    iput-object v0, p0, Lcxj;->ai:Ljava/lang/String;

    .line 110
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 111
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcxj;->ak:Landroid/os/Bundle;

    .line 113
    const v0, 0x7f040124

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 116
    return-object v0

    .line 100
    :cond_2
    iget-object v0, v1, Lvds;->W:Lvjk;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, v1, Lvds;->W:Lvjk;

    iget-object v0, v0, Lvjk;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v1, Lvds;->W:Lvjk;

    iget-object v0, v0, Lvjk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcxj;->ai:Ljava/lang/String;

    .line 103
    iget-object v0, v1, Lvds;->W:Lvjk;

    iget-object v0, v0, Lvjk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcxj;->aj:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcxj;->ai:Ljava/lang/String;

    .line 3257
    iget-object v3, v1, Lvds;->W:Lvjk;

    if-eqz v3, :cond_0

    .line 3259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3264
    invoke-static {v0}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3265
    iget-object v0, p0, Lcxj;->ae:Lyar;

    invoke-virtual {v0, v3}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlb;

    .line 3266
    new-instance v4, Lnlc;

    invoke-direct {v4, v0}, Lnlc;-><init>(Lnlb;)V

    .line 3267
    iget-object v5, v1, Lvds;->W:Lvjk;

    iget-object v5, v5, Lvjk;->b:Lvhp;

    if-eqz v5, :cond_5

    .line 3272
    iget-object v1, v1, Lvds;->W:Lvjk;

    iget-object v1, v1, Lvjk;->b:Lvhp;

    iget-object v1, v1, Lvhp;->a:Lvho;

    .line 4064
    :goto_1
    iget-object v5, v0, Lnlb;->f:Lvho;

    .line 5060
    iget-boolean v0, v0, Lnlb;->e:Z

    .line 3279
    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    .line 3281
    invoke-static {v5, v1}, Lzji;->a(Lzji;Lzji;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5126
    :cond_3
    iput-object v1, v4, Lnlc;->b:Lvho;

    .line 5141
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnlc;->e:Z

    .line 6121
    iput-object v2, v4, Lnlc;->a:Ljava/lang/String;

    .line 3286
    iget-object v0, p0, Lcxj;->ae:Lyar;

    invoke-virtual {v4}, Lnlc;->a()Lnlb;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 3273
    goto :goto_1

    .line 105
    :cond_6
    iget-object v0, v1, Lvds;->ab:Lxhe;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v1, Lvds;->ab:Lxhe;

    iget-object v0, v0, Lxhe;->b:Ljava/lang/String;

    iput-object v0, p0, Lcxj;->ai:Ljava/lang/String;

    .line 107
    iget-object v0, v1, Lvds;->ab:Lxhe;

    iget-object v0, v0, Lxhe;->a:Ljava/lang/String;

    iput-object v0, p0, Lcxj;->aj:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Lvot;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p1, Lvot;->a:Lvok;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 232
    iget-object v0, p1, Lvot;->a:Lvok;

    .line 233
    invoke-static {v0}, Lnjl;->a(Lvok;)Lnjl;

    move-result-object v0

    .line 18700
    iget-object v1, p0, Lfw;->v:Lgj;

    .line 235
    const-string v2, "conversation_name_dialog"

    invoke-virtual {v0, v1, v2}, Lfv;->a(Lgi;Ljava/lang/String;)V

    .line 237
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa_()V
    .locals 8

    .prologue
    const v7, 0x7f0e041a

    .line 6241
    invoke-virtual {p0}, Lcxj;->h()Lgi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgi;->a(I)Lfw;

    move-result-object v0

    check-cast v0, Lcxv;

    iput-object v0, p0, Lcxj;->ac:Lcxv;

    .line 6243
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    if-nez v0, :cond_1

    .line 6244
    iget-object v0, p0, Lcxj;->ai:Ljava/lang/String;

    iget-object v1, p0, Lcxj;->aj:Ljava/lang/String;

    iget-object v2, p0, Lcxj;->ak:Landroid/os/Bundle;

    .line 6293
    invoke-virtual {p0}, Lcxj;->z()Lvds;

    move-result-object v3

    .line 7059
    new-instance v4, Lcxv;

    invoke-direct {v4}, Lcxv;-><init>()V

    .line 7060
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7061
    const-string v6, "NAV_ENDPOINT"

    .line 7063
    invoke-static {v3}, Lzji;->a(Lzji;)[B

    move-result-object v3

    .line 7061
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7064
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7065
    invoke-virtual {v4, v5}, Lcxv;->f(Landroid/os/Bundle;)V

    .line 6293
    iput-object v4, p0, Lcxj;->ac:Lcxv;

    .line 6294
    iget-object v1, p0, Lcxj;->ac:Lcxv;

    invoke-virtual {v1, v0, v2}, Lcxv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6295
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    .line 7272
    iput-object p0, v0, Lnje;->aB:Lnjk;

    .line 6296
    invoke-virtual {p0}, Lcxj;->h()Lgi;

    move-result-object v0

    .line 6297
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lcxj;->ac:Lcxv;

    .line 6298
    invoke-virtual {v0, v7, v1}, Lgx;->b(ILfw;)Lgx;

    move-result-object v0

    .line 6299
    invoke-virtual {v0}, Lgx;->b()I

    .line 6303
    invoke-virtual {p0}, Lcxj;->h()Lgi;

    move-result-object v0

    invoke-virtual {v0}, Lgi;->b()Z

    .line 122
    :cond_0
    :goto_0
    invoke-super {p0}, Lcty;->aa_()V

    .line 123
    iget-object v0, p0, Lcxj;->ad:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 124
    return-void

    .line 6246
    :cond_1
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    iget-object v1, p0, Lcxj;->ai:Ljava/lang/String;

    iget-object v2, p0, Lcxj;->ak:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcxv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6247
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    .line 8272
    iput-object p0, v0, Lnje;->aB:Lnjk;

    .line 6248
    iget-object v0, p0, Lcxj;->al:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6249
    iget-object v0, p0, Lcxj;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcxj;->ac:Lcxv;

    invoke-virtual {v1}, Lcxv;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcty;->e(Landroid/os/Bundle;)V

    .line 154
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 155
    new-instance v1, Lvhs;

    invoke-direct {v1}, Lvhs;-><init>()V

    iput-object v1, v0, Lvds;->v:Lvhs;

    .line 156
    iget-object v1, v0, Lvds;->v:Lvhs;

    iget-object v2, p0, Lcxj;->ac:Lcxv;

    .line 8558
    iget-object v2, v2, Lnje;->aC:Ljava/lang/String;

    .line 156
    iput-object v2, v1, Lvhs;->a:Ljava/lang/String;

    .line 157
    const-string v1, "navigation_endpoint"

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 158
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    if-eqz v0, :cond_0

    .line 159
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcxj;->ac:Lcxv;

    .line 9341
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9342
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lnje;->aC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9343
    iget-object v0, v0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 10259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 9344
    check-cast v0, Laox;

    .line 9345
    invoke-virtual {v0}, Laox;->r()I

    move-result v0

    .line 9346
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    .line 10272
    const/4 v1, 0x0

    iput-object v1, v0, Lnje;->aB:Lnjk;

    .line 162
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Lnhw;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 11025
    :cond_1
    iget-object v0, p1, Lnhw;->a:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcxj;->ac:Lcxv;

    .line 11558
    iget-object v1, v1, Lnje;->aC:Ljava/lang/String;

    .line 170
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12226
    iget-object v0, p0, Lcxj;->aa:Lctz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    goto :goto_0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcty;->i_()V

    .line 129
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcxj;->h()Lgi;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lcxj;->ac:Lcxv;

    .line 132
    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lgx;->c()I

    .line 135
    :cond_0
    iget-object v0, p0, Lcxj;->ad:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcxj;->al:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcxj;->al:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8323
    :cond_0
    invoke-virtual {p0}, Lcxj;->f()Lgb;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8324
    invoke-virtual {p0}, Lcxj;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 148
    invoke-super {p0}, Lcty;->r()V

    .line 149
    return-void
.end method

.method public final v()Lcpp;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Lcxj;->Z:Lcpr;

    invoke-virtual {v0}, Lcpr;->l()Lcps;

    move-result-object v4

    .line 204
    iget-object v0, p0, Lcxj;->ag:Ldvf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13307
    invoke-virtual {p0}, Lcxj;->f()Lgb;

    move-result-object v0

    const v5, 0x7f0400b9

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 13308
    const v0, 0x7f0e02de

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcxj;->al:Landroid/widget/TextView;

    .line 13309
    iget-object v0, p0, Lcxj;->al:Landroid/widget/TextView;

    iget-object v6, p0, Lcxj;->ac:Lcxv;

    invoke-virtual {v6}, Lcxv;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13310
    iget-object v0, p0, Lcxj;->al:Landroid/widget/TextView;

    new-instance v6, Lcxk;

    invoke-direct {v6, p0}, Lcxk;-><init>(Lcxj;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13316
    const v0, 0x7f0e02dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxj;->am:Landroid/view/View;

    .line 13317
    iget-object v6, p0, Lcxj;->am:Landroid/view/View;

    iget-object v0, p0, Lcxj;->ac:Lcxv;

    invoke-virtual {v0}, Lcxv;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14164
    iput-object v5, v4, Lcps;->b:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcxj;->ac:Lcxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxj;->ac:Lcxv;

    .line 14353
    iget-object v5, v0, Lnje;->ay:Lnbt;

    .line 14236
    if-eqz v5, :cond_1

    .line 15353
    iget-object v5, v0, Lnje;->ay:Lnbt;

    .line 16045
    iget-object v5, v5, Lnbt;->h:Lviu;

    .line 14237
    if-eqz v5, :cond_1

    .line 16353
    iget-object v5, v0, Lnje;->ay:Lnbt;

    .line 17045
    iget-object v5, v5, Lnbt;->h:Lviu;

    .line 14238
    iget-object v5, v5, Lviu;->d:Lwit;

    if-eqz v5, :cond_1

    .line 17353
    iget-object v0, v0, Lnje;->ay:Lnbt;

    .line 18045
    iget-object v0, v0, Lnbt;->h:Lviu;

    .line 14239
    iget-object v0, v0, Lviu;->d:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    .line 208
    :goto_1
    if-eqz v0, :cond_2

    .line 210
    iget-object v5, v0, Lwir;->a:[Lwip;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 211
    new-instance v8, Lfiy;

    iget-object v9, p0, Lcxj;->af:Lvpo;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v8, v9, v7, v0, p0}, Lfiy;-><init>(Lvpo;Lwip;ILnfj;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 13317
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 14241
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v4, v3}, Lcps;->a(Ljava/util/Collection;)Lcps;

    .line 220
    invoke-virtual {v4}, Lcps;->a()Lcpr;

    move-result-object v0

    .line 222
    return-object v0
.end method
