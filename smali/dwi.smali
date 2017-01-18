.class final Ldwi;
.super Lttr;
.source "SourceFile"

# interfaces
.implements Ldyp;


# instance fields
.field public final a:Ldvr;

.field public final b:Lzvz;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public e:Ltvc;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Ltuc;

.field public j:Lttu;

.field public final k:Lqtl;


# direct methods
.method public constructor <init>(Ldvr;Lzvz;Lqtl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lttr;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvr;

    iput-object v0, p0, Ldwi;->a:Ldvr;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldwi;->b:Lzvz;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Ldwi;->k:Lqtl;

    .line 48
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ltvc;-><init>()V

    iput-object v0, p0, Ldwi;->e:Ltvc;

    .line 49
    iget-object v0, p0, Ldwi;->e:Ltvc;

    .line 1181
    iput-boolean v1, v0, Ltvc;->p:Z

    .line 50
    iget-object v0, p0, Ldwi;->e:Ltvc;

    .line 2162
    iput-boolean v1, v0, Ltvc;->o:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 202
    iget-boolean v0, p0, Ldwi;->c:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    if-nez p1, :cond_0

    .line 210
    iget-object v0, p0, Ldwi;->b:Lzvz;

    .line 211
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 6124
    iget v0, v0, Ldym;->b:I

    .line 211
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 213
    :goto_1
    iget-object v1, p0, Ldwi;->a:Ldvr;

    iget-object v2, p0, Ldwi;->i:Ltuc;

    invoke-virtual {v1, v2, v0}, Ldvr;->a(Ltuc;Z)V

    goto :goto_0

    .line 211
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 107
    iget-object v3, p0, Ldwi;->e:Ltvc;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ltvc;->a(JJJJ)V

    .line 112
    iget-boolean v2, p0, Ldwi;->c:Z

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Ldwi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ldwi;->e:Ltvc;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 114
    iget-object v2, p0, Ldwi;->b:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldym;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 2283
    iget v5, v2, Ldym;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2284
    sub-int v3, v4, v3

    .line 2285
    :goto_0
    iput v3, v2, Ldym;->k:I

    .line 2286
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldym;->b(I)V

    .line 117
    :cond_0
    return-void

    .line 2285
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Lttu;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldwi;->j:Lttu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 98
    iput-object p1, p0, Ldwi;->j:Lttu;

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lttv;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldwi;->e:Ltvc;

    iget v1, p1, Lttv;->n:I

    .line 3135
    iput v1, v0, Ltvc;->l:I

    .line 130
    iget-object v0, p0, Ldwi;->e:Ltvc;

    iget-boolean v1, p1, Lttv;->o:Z

    .line 3153
    iput-boolean v1, v0, Ltvc;->n:Z

    .line 131
    iget-object v0, p0, Ldwi;->e:Ltvc;

    iget-boolean v1, p1, Lttv;->v:Z

    .line 3190
    iput-boolean v1, v0, Ltvc;->q:Z

    .line 132
    iget-boolean v0, p0, Ldwi;->c:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldwi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldwi;->e:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 134
    iget-object v1, p0, Ldwi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v0, p1, Lttv;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setVisibility(I)V

    .line 138
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Ltuc;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Ldwi;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 4173
    iget v1, v0, Ldym;->c:I

    .line 145
    if-ne v1, v2, :cond_2

    move v1, v2

    .line 5124
    :goto_0
    iget v0, v0, Ldym;->b:I

    .line 147
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 149
    :goto_1
    if-eqz v1, :cond_0

    .line 150
    iget-object v4, p0, Ldwi;->f:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v4, p0, Ldwi;->h:Landroid/view/View;

    invoke-static {v4, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 153
    :cond_0
    iget-object v4, p0, Ldwi;->i:Ltuc;

    invoke-virtual {p1, v4}, Ltuc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 163
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 145
    goto :goto_0

    :cond_3
    move v0, v3

    .line 147
    goto :goto_1

    .line 157
    :cond_4
    iput-object p1, p0, Ldwi;->i:Ltuc;

    .line 158
    iget-object v4, p0, Ldwi;->a:Ldvr;

    invoke-virtual {v4, p1, v0}, Ldvr;->a(Ltuc;Z)V

    .line 159
    if-nez v1, :cond_1

    .line 160
    iget-object v0, p0, Ldwi;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ltuc;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 161
    iget-object v0, p0, Ldwi;->h:Landroid/view/View;

    iget-object v1, p0, Ldwi;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldwi;->e:Ltvc;

    invoke-virtual {v0}, Ltvc;->q()V

    .line 122
    iget-boolean v0, p0, Ldwi;->c:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldwi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldwi;->e:Ltvc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltxu;)V

    .line 125
    :cond_0
    return-void
.end method
