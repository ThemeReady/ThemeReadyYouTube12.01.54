.class final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldky;


# direct methods
.method constructor <init>(Ldky;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldla;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ldla;->a:Ldky;

    .line 1037
    iget-object v0, v0, Ldky;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 167
    iget-object v1, p0, Ldla;->a:Ldky;

    iget-object v1, v1, Ldky;->ac:Lmtt;

    invoke-interface {v1, p1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 168
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 151
    check-cast p1, Lvut;

    .line 1154
    iget-object v0, p1, Lvut;->a:Lwye;

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Ldla;->a:Ldky;

    iget-object v2, p1, Lvut;->a:Lwye;

    iget-object v2, v2, Lwye;->a:Lwyc;

    .line 1156
    invoke-static {v2}, Ldlr;->b(Lwyc;)Lwyb;

    move-result-object v2

    .line 2037
    iput-object v2, v0, Ldky;->al:Lwyb;

    .line 1158
    iget-object v0, p0, Ldla;->a:Ldky;

    .line 3037
    iget-object v2, v0, Ldky;->ao:Lfbv;

    .line 1158
    iget-object v0, p0, Ldla;->a:Ldky;

    .line 4037
    iget-object v3, v0, Ldky;->al:Lwyb;

    .line 4129
    iput-object v3, v2, Lfbv;->o:Lwyb;

    .line 4130
    if-eqz v3, :cond_0

    iget-object v0, v3, Lwyb;->a:Lwww;

    if-nez v0, :cond_3

    .line 4131
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lwyb;->a:Lwww;

    if-nez v0, :cond_1

    .line 4132
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 4134
    :cond_1
    iget-object v0, v2, Lfbv;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    :cond_2
    :goto_0
    iget-object v0, p0, Ldla;->a:Ldky;

    iget-object v1, p0, Ldla;->a:Ldky;

    .line 8037
    invoke-virtual {v1}, Ldky;->E()Lcpp;

    move-result-object v1

    .line 9037
    iput-object v1, v0, Ldky;->am:Lcpp;

    .line 1161
    iget-object v0, p0, Ldla;->a:Ldky;

    iget-object v0, v0, Ldky;->aj:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 1162
    iget-object v0, p0, Ldla;->a:Ldky;

    .line 10037
    iget-object v0, v0, Ldky;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1162
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 151
    return-void

    .line 4137
    :cond_3
    iget-object v0, v2, Lfbv;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4138
    invoke-virtual {v2}, Lfbv;->a()V

    .line 4139
    iget-object v0, v3, Lwyb;->a:Lwww;

    .line 4266
    iget-object v4, v2, Lfbv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 5063
    iget-object v5, v0, Lwww;->d:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5064
    iget-object v5, v0, Lwww;->a:Lvsk;

    .line 5065
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lwww;->d:Landroid/text/Spanned;

    .line 5067
    :cond_4
    iget-object v5, v0, Lwww;->d:Landroid/text/Spanned;

    .line 4266
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 4267
    iget-boolean v0, v0, Lwww;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lfbv;->p:Z

    .line 4268
    iget-object v0, v2, Lfbv;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v4, v2, Lfbv;->p:Z

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4269
    iget-boolean v0, v2, Lfbv;->p:Z

    invoke-virtual {v2, v0}, Lfbv;->b(Z)V

    .line 4270
    iget-object v0, v2, Lfbv;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v4, Lfby;

    invoke-direct {v4, v2}, Lfby;-><init>(Lfbv;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4140
    iget-object v0, v3, Lwyb;->b:Lwwx;

    .line 5284
    iget-object v4, v2, Lfbv;->f:Landroid/widget/TextView;

    .line 6060
    iget-object v5, v0, Lwwx;->c:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6061
    iget-object v5, v0, Lwwx;->b:Lvsk;

    .line 6062
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lwwx;->c:Landroid/text/Spanned;

    .line 6064
    :cond_5
    iget-object v5, v0, Lwwx;->c:Landroid/text/Spanned;

    .line 5284
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5285
    iget-object v4, v0, Lwwx;->a:[Lvdm;

    array-length v4, v4

    if-nez v4, :cond_a

    .line 5286
    iget-object v0, v2, Lfbv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5287
    iget-object v0, v2, Lfbv;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4142
    :goto_2
    iget-object v0, v2, Lfbv;->h:Landroid/widget/TextView;

    .line 6111
    iget-object v1, v3, Lwyb;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 6112
    iget-object v1, v3, Lwyb;->c:Lvsk;

    .line 6113
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwyb;->j:Landroid/text/Spanned;

    .line 6115
    :cond_6
    iget-object v1, v3, Lwyb;->j:Landroid/text/Spanned;

    .line 4142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4143
    iget-object v0, v2, Lfbv;->i:Landroid/widget/TextView;

    iget-object v1, v3, Lwyb;->d:Lwxz;

    iget-object v1, v1, Lwxz;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4144
    iget-object v0, v2, Lfbv;->i:Landroid/widget/TextView;

    new-instance v1, Lfbw;

    invoke-direct {v1, v2}, Lfbw;-><init>(Lfbv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4152
    iget-object v0, v2, Lfbv;->j:Landroid/widget/TextView;

    .line 6159
    iget-object v1, v3, Lwyb;->l:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 6160
    iget-object v1, v3, Lwyb;->i:Lvsk;

    .line 6161
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwyb;->l:Landroid/text/Spanned;

    .line 6163
    :cond_7
    iget-object v1, v3, Lwyb;->l:Landroid/text/Spanned;

    .line 4152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4153
    iget-object v0, v2, Lfbv;->k:Lfge;

    iget-object v1, v3, Lwyb;->h:Lwxz;

    iget-object v1, v1, Lwxz;->a:Luyq;

    iget-object v4, v2, Lfbv;->d:Loni;

    .line 7050
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 4156
    iget-object v0, v2, Lfbv;->l:Landroid/widget/TextView;

    .line 7135
    iget-object v1, v3, Lwyb;->k:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 7136
    iget-object v1, v3, Lwyb;->e:Lvsk;

    .line 7137
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwyb;->k:Landroid/text/Spanned;

    .line 7139
    :cond_8
    iget-object v1, v3, Lwyb;->k:Landroid/text/Spanned;

    .line 4156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4157
    iget-object v0, v3, Lwyb;->f:Lwxz;

    iget-object v0, v0, Lwxz;->a:Luyq;

    .line 4159
    iget-object v1, v2, Lfbv;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4160
    iget-object v1, v2, Lfbv;->m:Landroid/widget/TextView;

    new-instance v4, Lfbx;

    invoke-direct {v4, v2, v0}, Lfbx;-><init>(Lfbv;Luyq;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4169
    iget-object v0, v3, Lwyb;->a:Lwww;

    iget-boolean v0, v0, Lwww;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lwyb;->g:Z

    if-eqz v0, :cond_2

    .line 4170
    iget-object v0, v2, Lfbv;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4267
    goto/16 :goto_1

    .line 5289
    :cond_a
    iget-object v4, v2, Lfbv;->q:Lycy;

    invoke-virtual {v4}, Lycy;->c()V

    .line 5290
    iget-object v4, v2, Lfbv;->q:Lycy;

    iget-object v0, v0, Lwwx;->a:[Lvdm;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lycy;->a(Ljava/util/Collection;)V

    .line 5291
    iget-object v0, v2, Lfbv;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5292
    iget-object v0, v2, Lfbv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
