.class public Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;
.super Laar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/view/View;

.field public j:Loni;

.field public k:Lolr;

.field public l:Landroid/content/SharedPreferences;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/os/CountDownTimer;

.field private q:I

.field private r:Landroid/content/Intent;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Laar;-><init>()V

    .line 57
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Lolr;

    .line 1304
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->c:Lxry;

    .line 137
    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, v0, Lxry;->d:Lwfu;

    .line 141
    if-eqz v0, :cond_0

    .line 2093
    iget-object v1, v0, Lwfu;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2094
    iget-object v1, v0, Lwfu;->e:Lvsk;

    .line 2095
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwfu;->i:Landroid/text/Spanned;

    .line 2097
    :cond_2
    iget-object v1, v0, Lwfu;->i:Landroid/text/Spanned;

    .line 145
    if-eqz v1, :cond_3

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    :cond_3
    iget-object v1, v0, Lwfu;->h:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3070
    iget-object v1, v0, Lwfu;->d:Lvsk;

    .line 3071
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwfu;->h:Landroid/text/Spanned;

    .line 3073
    :cond_4
    iget-object v1, v0, Lwfu;->h:Landroid/text/Spanned;

    .line 149
    if-eqz v1, :cond_5

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4045
    :cond_5
    iget-object v1, v0, Lwfu;->g:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 4046
    iget-object v1, v0, Lwfu;->c:Lvsk;

    .line 4047
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwfu;->g:Landroid/text/Spanned;

    .line 4049
    :cond_6
    iget-object v1, v0, Lwfu;->g:Landroid/text/Spanned;

    .line 153
    if-eqz v1, :cond_7

    .line 154
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4117
    :cond_7
    iget-object v1, v0, Lwfu;->j:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 4118
    iget-object v1, v0, Lwfu;->f:Lvsk;

    .line 4119
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwfu;->j:Landroid/text/Spanned;

    .line 4121
    :cond_8
    iget-object v1, v0, Lwfu;->j:Landroid/text/Spanned;

    .line 157
    if-eqz v1, :cond_9

    .line 158
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_9
    iget-wide v0, v0, Lwfu;->b:J

    .line 161
    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->r:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Loni;

    sget-object v1, Lonk;->ae:Lonk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c(Lonk;Lvcc;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->r:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    .line 242
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upgrade_prompt_shown_millis"

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 196
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h()V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Loni;

    sget-object v1, Lonk;->af:Lonk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c(Lonk;Lvcc;)V

    .line 5214
    const-string v1, "app"

    const-string v2, "prompt"

    .line 5225
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    packed-switch v0, :pswitch_data_0

    .line 5233
    const-string v0, "unknown"

    .line 5219
    :goto_0
    invoke-static {p0}, Lmym;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5214
    invoke-static {p0, v1, v2, v0, v3}, Lmxk;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5221
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    .line 210
    :cond_0
    :goto_1
    return-void

    .line 5227
    :pswitch_0
    const-string v0, "suggest"

    goto :goto_0

    .line 5229
    :pswitch_1
    const-string v0, "timer"

    goto :goto_0

    .line 5231
    :pswitch_2
    const-string v0, "force"

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 208
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h()V

    goto :goto_1

    .line 5225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1034
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 1040
    check-cast v0, Lmma;

    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcgn;

    new-instance v1, Lmlx;

    invoke-direct {v1, p0}, Lmlx;-><init>(Landroid/app/Activity;)V

    .line 68
    invoke-interface {v0, v1}, Lcgn;->b(Lmlx;)Lcgm;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcgm;->a(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V

    .line 71
    const v0, 0x7f0401d0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 74
    const-string v0, "forward_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->r:Landroid/content/Intent;

    .line 75
    const-string v0, "upgrade_enforcement_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    .line 77
    const v0, 0x7f0e0596

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0e0595

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->n:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e0597

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0e059b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/ProgressBar;

    .line 85
    const v0, 0x7f0e0598

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    .line 86
    const v0, 0x7f0e059a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0e0599

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->o:Landroid/widget/TextView;

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g()V

    .line 90
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    if-ne v0, v6, :cond_2

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Loni;

    sget-object v1, Lonw;->aw:Lonw;

    invoke-interface {v0, v1, v3, v3}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Loni;

    sget-object v1, Lonk;->af:Lonk;

    sget-object v2, Lonk;->c:Lonk;

    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    if-ne v0, v6, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Loni;

    sget-object v1, Lonw;->ax:Lonw;

    invoke-interface {v0, v1, v3, v3}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Loni;

    sget-object v1, Lonk;->af:Lonk;

    sget-object v2, Lonk;->d:Lonk;

    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Loni;

    sget-object v1, Lonk;->ae:Lonk;

    sget-object v2, Lonk;->d:Lonk;

    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 167
    invoke-super {p0}, Laar;->onStart()V

    .line 168
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5117
    new-instance v0, Lcgl;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->q:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcgl;-><init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;J)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    .line 5132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g()V

    .line 172
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Laar;->onStop()V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 180
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 183
    :cond_1
    return-void
.end method
