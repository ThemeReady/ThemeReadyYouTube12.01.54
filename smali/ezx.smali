.class public final Lezx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsrp;

.field public final c:Lsvu;

.field public final d:Lsvr;

.field public final e:Lmiy;

.field public final f:Leal;

.field public final g:Lyah;

.field public final h:Lmnz;

.field public final i:Ltyn;

.field public final j:Lezz;

.field public final k:Loni;

.field public final l:Lmwf;

.field public final m:Leab;

.field public n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public o:Landroid/widget/ListView;

.field public p:Lycy;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/View;

.field private s:Lvpo;

.field private t:Lyef;

.field private u:Lvsr;

.field private v:Lmgi;

.field private w:Lfsz;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leal;Lsvu;Lsvr;Lmiy;Lyah;Lmnz;Ltyn;Lvpo;Lyef;Lmwf;Leab;Lsrp;Lezz;Loni;Lvsr;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lezx;->a:Landroid/app/Activity;

    .line 105
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leal;

    iput-object v1, p0, Lezx;->f:Leal;

    .line 106
    invoke-static {p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrp;

    iput-object v1, p0, Lezx;->b:Lsrp;

    .line 107
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvu;

    iput-object v1, p0, Lezx;->c:Lsvu;

    .line 109
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvr;

    iput-object v1, p0, Lezx;->d:Lsvr;

    .line 110
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iput-object v1, p0, Lezx;->e:Lmiy;

    .line 111
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iput-object v1, p0, Lezx;->g:Lyah;

    .line 112
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnz;

    iput-object v1, p0, Lezx;->h:Lmnz;

    .line 113
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyn;

    iput-object v1, p0, Lezx;->i:Ltyn;

    .line 114
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezz;

    iput-object v1, p0, Lezx;->j:Lezz;

    .line 115
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iput-object v1, p0, Lezx;->s:Lvpo;

    .line 116
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyef;

    iput-object v1, p0, Lezx;->t:Lyef;

    .line 117
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loni;

    iput-object v1, p0, Lezx;->k:Loni;

    .line 118
    move-object/from16 v0, p16

    iput-object v0, p0, Lezx;->u:Lvsr;

    .line 119
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iput-object v1, p0, Lezx;->l:Lmwf;

    .line 121
    invoke-static {p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leab;

    iput-object v1, p0, Lezx;->m:Leab;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lezx;->v:Lmgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezx;->v:Lmgi;

    .line 1025
    iget-boolean v0, v0, Lmgi;->a:Z

    .line 232
    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lezx;->v:Lmgi;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 235
    :cond_0
    iget-object v0, p0, Lezx;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 236
    new-instance v0, Lfaa;

    .line 2267
    invoke-direct {v0, p0}, Lfaa;-><init>(Lezx;)V

    .line 236
    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Lezx;->v:Lmgi;

    .line 237
    iget-object v0, p0, Lezx;->b:Lsrp;

    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    iget-object v1, p0, Lezx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lezx;->v:Lmgi;

    invoke-static {v1, v2}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v1

    invoke-interface {v0, v1}, Lsru;->a(Lmgg;)V

    .line 238
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lezx;->u:Lvsr;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lezx;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lezx;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lezx;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lezx;->w:Lfsz;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lfsz;

    iget-object v1, p0, Lezx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lezx;->g:Lyah;

    iget-object v3, p0, Lezx;->e:Lmiy;

    iget-object v4, p0, Lezx;->s:Lvpo;

    iget-object v5, p0, Lezx;->t:Lyef;

    invoke-direct/range {v0 .. v5}, Lfsz;-><init>(Landroid/content/Context;Lyah;Lmiy;Lvpo;Lyef;)V

    iput-object v0, p0, Lezx;->w:Lfsz;

    .line 258
    :cond_1
    new-instance v0, Lyci;

    invoke-direct {v0}, Lyci;-><init>()V

    .line 259
    iget-object v1, p0, Lezx;->k:Loni;

    invoke-virtual {v0, v1}, Lyci;->a(Loni;)V

    .line 260
    iget-object v1, p0, Lezx;->w:Lfsz;

    iget-object v2, p0, Lezx;->u:Lvsr;

    invoke-virtual {v1, v0, v2}, Lfsz;->b(Lyci;Lwae;)V

    .line 262
    iget-object v0, p0, Lezx;->w:Lfsz;

    .line 3071
    iget-object v0, v0, Lfsz;->d:Landroid/view/ViewGroup;

    .line 262
    iput-object v0, p0, Lezx;->x:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lezx;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lezx;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 265
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lslg;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lezx;->a()V

    .line 229
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lslj;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lezx;->a()V

    .line 222
    return-void
.end method
