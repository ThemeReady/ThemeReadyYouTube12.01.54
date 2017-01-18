.class public final Lcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;


# static fields
.field private static c:J

.field private static d:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field private e:Lcwz;

.field private f:Lyah;

.field private g:Lyef;

.field private h:Lcxf;

.field private i:Lcmx;

.field private j:Lcsb;

.field private k:Lcrp;

.field private l:Lcsf;

.field private m:Lcqw;

.field private n:Lcqy;

.field private o:Lcmt;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcqu;->c:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcqu;->d:J

    return-void
.end method

.method public constructor <init>(Lyah;Lyef;Lolr;Lcxa;Lcmx;Lcmq;)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqu;->a:Z

    .line 86
    iput-object p1, p0, Lcqu;->f:Lyah;

    .line 87
    iput-object p2, p0, Lcqu;->g:Lyef;

    .line 88
    iput-object p5, p0, Lcqu;->i:Lcmx;

    .line 89
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Lcqu;->c:J

    .line 1351
    invoke-virtual {p3}, Lolr;->C()Lwjp;

    move-result-object v3

    .line 1352
    iget-object v3, v3, Lwjp;->v:Lwyr;

    .line 2260
    if-nez v3, :cond_0

    .line 91
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {p4, v2, v0, v1, v3}, Lcxa;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcwz;

    move-result-object v0

    iput-object v0, p0, Lcqu;->e:Lcwz;

    .line 94
    new-instance v0, Lcqv;

    .line 2271
    invoke-direct {v0, p0}, Lcqv;-><init>(Lcqu;)V

    .line 94
    iput-object v0, p0, Lcqu;->h:Lcxf;

    .line 95
    invoke-interface {p6, p0}, Lcmq;->a(Lcmu;)V

    .line 96
    return-void

    .line 2260
    :cond_0
    iget v0, v3, Lwyr;->a:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private final a(Lcqz;Lcqy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-interface {p2}, Lcqy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {p2}, Lcqy;->l()Lcqs;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcqs;->a()V

    .line 184
    invoke-interface {v0}, Lcqs;->b()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v2, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Lcqu;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 189
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 7157
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a()V

    .line 7159
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    if-nez v2, :cond_3

    .line 7160
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Lcqz;Lcqy;)V

    .line 190
    :goto_2
    iput-object p2, p0, Lcqu;->n:Lcqy;

    .line 191
    iget-object v0, p0, Lcqu;->i:Lcmx;

    invoke-virtual {v0, p2}, Lcmx;->a(Lcmy;)V

    .line 192
    invoke-interface {p2}, Lcqy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcqu;->h:Lcxf;

    invoke-virtual {v0, v1, p2}, Lcxf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcqu;->h:Lcxf;

    sget-wide v2, Lcqu;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lcxf;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7162
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    new-instance v3, Lcqj;

    invoke-direct {v3, v0, p1, p2}, Lcqj;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lcqz;Lcqy;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lcqu;->n:Lcqy;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a()V

    .line 215
    iget-object v0, p0, Lcqu;->h:Lcxf;

    invoke-virtual {v0, v1}, Lcxf;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcqu;->h:Lcxf;

    invoke-virtual {v0, v1}, Lcxf;->removeMessages(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcqu;->i:Lcmx;

    iget-object v1, p0, Lcqu;->n:Lcqy;

    invoke-virtual {v0, v1}, Lcmx;->b(Lcmy;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcqu;->n:Lcqy;

    .line 221
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcqu;->n:Lcqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqu;->n:Lcqy;

    .line 206
    invoke-interface {v0}, Lcqy;->m()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-direct {p0}, Lcqu;->c()V

    goto :goto_0
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-virtual {p2}, Lcmt;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcqu;->p:Z

    .line 239
    invoke-virtual {p1}, Lcmt;->e()Z

    move-result v3

    .line 240
    invoke-virtual {p2}, Lcmt;->e()Z

    move-result v4

    .line 241
    iget-object v0, p0, Lcqu;->o:Lcmt;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Lcqu;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 243
    :goto_0
    iget-boolean v5, p0, Lcqu;->p:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcqu;->a()V

    .line 246
    :cond_1
    iput-boolean v2, p0, Lcqu;->q:Z

    .line 248
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Lcqu;->p:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 249
    invoke-virtual {p2}, Lcmt;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iput-object p2, p0, Lcqu;->o:Lcmt;

    .line 252
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 241
    goto :goto_0

    :cond_4
    move v1, v2

    .line 248
    goto :goto_1
.end method

.method public final a(Lcqy;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3224
    invoke-interface {p1}, Lcqy;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcqu;->e:Lcwz;

    invoke-virtual {v2}, Lcwz;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3227
    :cond_0
    invoke-interface {p1}, Lcqy;->m()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcqu;->n:Lcqy;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcqu;->n:Lcqy;

    .line 3229
    invoke-interface {v2}, Lcqy;->m()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v1

    .line 153
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcqu;->n:Lcqy;

    if-ne p1, v2, :cond_4

    .line 174
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 3229
    goto :goto_0

    .line 157
    :cond_4
    invoke-direct {p0}, Lcqu;->c()V

    .line 158
    invoke-interface {p1}, Lcqy;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_2
    invoke-interface {p1}, Lcqy;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcqu;->e:Lcwz;

    invoke-virtual {v0}, Lcwz;->b()V

    .line 173
    :cond_5
    iput-boolean v1, p0, Lcqu;->q:Z

    move v0, v1

    .line 174
    goto :goto_1

    .line 4113
    :pswitch_0
    iget-object v0, p0, Lcqu;->j:Lcsb;

    if-nez v0, :cond_7

    .line 4114
    new-instance v2, Lcsb;

    iget-object v3, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 5103
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_6

    .line 5104
    const v0, 0x7f040037

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5106
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4116
    invoke-virtual {p0}, Lcqu;->b()Lcqw;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcsb;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lcqw;)V

    iput-object v2, p0, Lcqu;->j:Lcsb;

    .line 4118
    :cond_7
    iget-object v2, p0, Lcqu;->j:Lcsb;

    move-object v0, p1

    .line 160
    check-cast v0, Lcrz;

    invoke-direct {p0, v2, v0}, Lcqu;->a(Lcqz;Lcqy;)V

    goto :goto_2

    .line 5122
    :pswitch_1
    iget-object v0, p0, Lcqu;->k:Lcrp;

    if-nez v0, :cond_9

    .line 5123
    new-instance v2, Lcrp;

    iget-object v3, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 6110
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 6111
    const v0, 0x7f0401b5

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 6113
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 5125
    invoke-virtual {p0}, Lcqu;->b()Lcqw;

    move-result-object v3

    iget-object v4, p0, Lcqu;->f:Lyah;

    invoke-direct {v2, v0, v3, v4}, Lcrp;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Lcqw;Lyah;)V

    iput-object v2, p0, Lcqu;->k:Lcrp;

    .line 5128
    :cond_9
    iget-object v2, p0, Lcqu;->k:Lcrp;

    move-object v0, p1

    .line 163
    check-cast v0, Lcrn;

    invoke-direct {p0, v2, v0}, Lcqu;->a(Lcqz;Lcqy;)V

    goto :goto_2

    .line 6132
    :pswitch_2
    iget-object v0, p0, Lcqu;->l:Lcsf;

    if-nez v0, :cond_b

    .line 6133
    new-instance v2, Lcsf;

    iget-object v3, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 7117
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_a

    .line 7118
    const v0, 0x7f040136

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 7120
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 6135
    invoke-virtual {p0}, Lcqu;->b()Lcqw;

    move-result-object v3

    iget-object v4, p0, Lcqu;->g:Lyef;

    invoke-direct {v2, v0, v3, v4}, Lcsf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;Lcqw;Lyef;)V

    iput-object v2, p0, Lcqu;->l:Lcsf;

    .line 6138
    :cond_b
    iget-object v2, p0, Lcqu;->l:Lcsf;

    move-object v0, p1

    .line 166
    check-cast v0, Lcsd;

    invoke-direct {p0, v2, v0}, Lcqu;->a(Lcqz;Lcqy;)V

    goto/16 :goto_2

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b()Lcqw;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcqu;->m:Lcqw;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcqw;

    invoke-direct {v0, p0}, Lcqw;-><init>(Lcqu;)V

    iput-object v0, p0, Lcqu;->m:Lcqw;

    .line 268
    :cond_0
    iget-object v0, p0, Lcqu;->m:Lcqw;

    return-object v0
.end method

.method public final b(Lcqy;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcqu;->n:Lcqy;

    if-ne v0, p1, :cond_0

    .line 200
    invoke-direct {p0}, Lcqu;->c()V

    .line 202
    :cond_0
    return-void
.end method
