.class final Ldwl;
.super Lttr;
.source "SourceFile"

# interfaces
.implements Ldyp;
.implements Ltto;
.implements Ltxc;
.implements Ltxi;
.implements Ltyb;


# instance fields
.field public final a:Ldvr;

.field public final b:Lzvz;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public h:Ltvc;

.field public i:Lttu;

.field public j:Ltxd;

.field public k:Ltuc;

.field public l:Z

.field public final m:Lqtl;

.field public n:Landroid/widget/Space;

.field public o:Landroid/widget/Space;

.field private p:Lttv;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Ldvr;Lzvz;Lqtl;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lttr;-><init>()V

    .line 70
    iput-object p1, p0, Ldwl;->a:Ldvr;

    .line 72
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldwl;->b:Lzvz;

    .line 73
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Ldwl;->m:Lqtl;

    .line 74
    sget-object v0, Lttv;->a:Lttv;

    iput-object v0, p0, Ldwl;->p:Lttv;

    .line 77
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ltvc;-><init>()V

    iput-object v0, p0, Ldwl;->h:Ltvc;

    .line 78
    iget-object v0, p0, Ldwl;->h:Ltvc;

    .line 1162
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltvc;->o:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Ldwl;->l:Z

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    if-nez p1, :cond_0

    .line 398
    invoke-virtual {p0}, Ldwl;->s_()V

    .line 399
    invoke-virtual {p0}, Ldwl;->t_()V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 210
    iget-boolean v0, p0, Ldwl;->l:Z

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Ldwl;->h:Ltvc;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ltvc;->a(JJJJ)V

    .line 218
    iget-object v0, p0, Ldwl;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldwl;->h:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final a(Lttp;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a(Lttu;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ldwl;->i:Lttu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 240
    iput-object p1, p0, Ldwl;->i:Lttu;

    .line 241
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lttv;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldwl;->p:Lttv;

    invoke-static {v0, p1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwl;->l:Z

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iput-object p1, p0, Ldwl;->p:Lttv;

    .line 228
    iget-object v0, p0, Ldwl;->h:Ltvc;

    iget v1, p1, Lttv;->n:I

    .line 4135
    iput v1, v0, Ltvc;->l:I

    .line 229
    iget-object v0, p0, Ldwl;->h:Ltvc;

    iget-boolean v1, p1, Lttv;->o:Z

    .line 4153
    iput-boolean v1, v0, Ltvc;->n:Z

    .line 230
    iget-object v0, p0, Ldwl;->h:Ltvc;

    iget-boolean v1, p1, Lttv;->u:Z

    .line 4162
    iput-boolean v1, v0, Ltvc;->o:Z

    .line 231
    iget-object v0, p0, Ldwl;->h:Ltvc;

    iget-boolean v1, p1, Lttv;->q:Z

    .line 4181
    iput-boolean v1, v0, Ltvc;->p:Z

    .line 232
    iget-object v0, p0, Ldwl;->h:Ltvc;

    iget-boolean v1, p1, Lttv;->v:Z

    .line 4190
    iput-boolean v1, v0, Ltvc;->q:Z

    .line 233
    iget-object v0, p0, Ldwl;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldwl;->h:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    goto :goto_0
.end method

.method public final a(Ltuc;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Ldwl;->k:Ltuc;

    invoke-virtual {p1, v0}, Ltuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-object p1, p0, Ldwl;->k:Ltuc;

    .line 144
    invoke-virtual {p0}, Ldwl;->s_()V

    goto :goto_0
.end method

.method public final a(Ltxd;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldwl;->j:Ltxd;

    .line 246
    return-void
.end method

.method public final a(Ltxj;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final a(Ltyc;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final a(Luiy;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final a([Loqq;I)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final a([Losk;I)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Ldwl;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    invoke-virtual {v0, p0}, Ldym;->b(Ldyp;)V

    .line 125
    iput-object v1, p0, Ldwl;->n:Landroid/widget/Space;

    .line 126
    iput-object v1, p0, Ldwl;->o:Landroid/widget/Space;

    .line 127
    iput-object v1, p0, Ldwl;->c:Landroid/widget/ImageView;

    .line 128
    iput-object v1, p0, Ldwl;->d:Landroid/widget/ImageView;

    .line 129
    iput-object v1, p0, Ldwl;->e:Landroid/widget/ImageView;

    .line 130
    iput-object v1, p0, Ldwl;->f:Landroid/widget/ProgressBar;

    .line 131
    iput-object v1, p0, Ldwl;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwl;->l:Z

    .line 133
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Ldwl;->l:Z

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Ldwl;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Ldwl;->r:Z

    if-ne v0, p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iput-boolean p1, p0, Ldwl;->r:Z

    .line 164
    invoke-virtual {p0}, Ldwl;->s_()V

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Ldwl;->q:Z

    if-ne v0, p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-boolean p1, p0, Ldwl;->q:Z

    .line 154
    invoke-virtual {p0}, Ldwl;->s_()V

    goto :goto_0
.end method

.method final s_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    iget-boolean v0, p0, Ldwl;->l:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ldwl;->b:Lzvz;

    .line 173
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 2124
    iget v0, v0, Ldym;->b:I

    .line 173
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 175
    :goto_1
    iget-object v3, p0, Ldwl;->a:Ldvr;

    iget-object v4, p0, Ldwl;->k:Ltuc;

    invoke-virtual {v3, v4, v0}, Ldvr;->a(Ltuc;Z)V

    .line 176
    iget-object v0, p0, Ldwl;->f:Landroid/widget/ProgressBar;

    iget-object v3, p0, Ldwl;->k:Ltuc;

    .line 3092
    iget-boolean v3, v3, Ltuc;->b:Z

    .line 176
    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 177
    iget-object v0, p0, Ldwl;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ldwl;->k:Ltuc;

    .line 4092
    iget-boolean v3, v3, Ltuc;->b:Z

    .line 177
    if-nez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 178
    iget-object v0, p0, Ldwl;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldwl;->p:Lttv;

    iget-boolean v1, v1, Lttv;->m:Z

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 180
    iget-object v0, p0, Ldwl;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldwl;->q:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Ldwl;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldwl;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 173
    goto :goto_1

    :cond_2
    move v1, v2

    .line 177
    goto :goto_2
.end method

.method final t_()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Ldwl;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 5124
    iget v0, v0, Ldym;->b:I

    .line 379
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 381
    :goto_0
    iget-object v4, p0, Ldwl;->n:Landroid/widget/Space;

    if-eqz v4, :cond_3

    .line 382
    iget-object v4, p0, Ldwl;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Ldwl;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v1, p0, Ldwl;->n:Landroid/widget/Space;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 385
    iget-object v1, p0, Ldwl;->o:Landroid/widget/Space;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 390
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 379
    goto :goto_0

    :cond_1
    move v1, v2

    .line 382
    goto :goto_1

    :cond_2
    move v3, v2

    .line 383
    goto :goto_2

    .line 387
    :cond_3
    iget-object v0, p0, Ldwl;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 388
    iget-object v0, p0, Ldwl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    goto :goto_3
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Ldwl;->l:Z

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ldwl;->h:Ltvc;

    invoke-virtual {v0}, Ltvc;->q()V

    .line 191
    iget-object v0, p0, Ldwl;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldwl;->h:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    goto :goto_0
.end method
