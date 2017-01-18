.class public final Ldym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqtl;

.field public b:I

.field public c:I

.field public d:Llfk;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lxnt;

.field public o:Ldyo;

.field public p:Lqtj;

.field public q:Ldyn;

.field private r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "MDX.WatchStateAggregator"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqtl;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldym;->r:Ljava/util/Set;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Ldym;->b:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Ldym;->c:I

    .line 109
    iput-object p1, p0, Ldym;->a:Lqtl;

    .line 110
    invoke-interface {p1}, Lqtl;->a()Lqtj;

    move-result-object v0

    invoke-static {v0}, Ldym;->a(Lqtj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldym;->h:Ljava/lang/String;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Ldym;->k:I

    .line 112
    return-void
.end method

.method static a(Lqtj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    if-eqz p0, :cond_0

    .line 393
    invoke-interface {p0}, Lqtj;->h()Lqqi;

    move-result-object v0

    invoke-virtual {v0}, Lqqi;->c()Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 395
    :cond_0
    const-string v0, "MDx watch UI shown unexpectedly. It should only be shown for an active session."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 396
    const-string v0, ""

    goto :goto_0
.end method

.method private final a(II)V
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Ldym;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldym;->i:I

    if-eq p2, v0, :cond_1

    .line 262
    :cond_0
    iput p1, p0, Ldym;->j:I

    .line 263
    iput p2, p0, Ldym;->i:I

    .line 264
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldym;->b(I)V

    .line 266
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lxnt;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Ldym;->n:Lxnt;

    if-nez v0, :cond_3

    .line 231
    if-nez p2, :cond_2

    move v0, v1

    .line 233
    :goto_0
    iget-object v2, p0, Ldym;->f:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    iput-object p1, p0, Ldym;->f:Ljava/lang/CharSequence;

    .line 235
    iput-object p2, p0, Ldym;->n:Lxnt;

    .line 236
    invoke-virtual {p0, v1}, Ldym;->b(I)V

    .line 238
    :cond_1
    return-void

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Ldym;->n:Lxnt;

    invoke-virtual {v0, p2}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldym;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iput-object p1, p0, Ldym;->e:Ljava/lang/String;

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldym;->b(I)V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 205
    iget v0, p0, Ldym;->b:I

    if-eq p1, v0, :cond_1

    .line 208
    iget v0, p0, Ldym;->b:I

    if-ne v0, v2, :cond_0

    .line 209
    iput-object v3, p0, Ldym;->f:Ljava/lang/CharSequence;

    .line 210
    iput-object v3, p0, Ldym;->g:Ljava/lang/CharSequence;

    .line 211
    iput v2, p0, Ldym;->c:I

    .line 212
    iput-boolean v1, p0, Ldym;->l:Z

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Ldym;->k:I

    .line 215
    :cond_0
    iput p1, p0, Ldym;->b:I

    .line 216
    invoke-virtual {p0, v1}, Ldym;->b(I)V

    .line 218
    :cond_1
    return-void
.end method

.method public final a(Ldyp;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldym;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Ldym;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Ldym;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    .line 273
    invoke-interface {v0, p1}, Ldyp;->a(I)V

    goto :goto_0
.end method

.method public final b(Ldyp;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldym;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final handleAdOverlayWatchNextDataEvent(Llkd;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 5027
    iget-object v0, p1, Llkd;->a:Llmd;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 5241
    :goto_0
    iget-object v1, p0, Ldym;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5242
    iput-object v0, p0, Ldym;->g:Ljava/lang/CharSequence;

    .line 5243
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldym;->b(I)V

    .line 6031
    :cond_0
    iget-boolean v0, p1, Llkd;->b:Z

    .line 6035
    iget-boolean v1, p1, Llkd;->c:Z

    .line 6249
    iget-boolean v2, p0, Ldym;->l:Z

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Ldym;->m:Z

    if-eq v2, v1, :cond_2

    .line 6251
    :cond_1
    iput-boolean v0, p0, Ldym;->l:Z

    .line 6252
    iput-boolean v1, p0, Ldym;->m:Z

    .line 6253
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldym;->b(I)V

    .line 335
    :cond_2
    return-void

    .line 5027
    :cond_3
    iget-object v0, p1, Llkd;->a:Llmd;

    .line 5034
    iget-object v0, v0, Llmd;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final handleAdSkippableEvent(Llfm;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 339
    iget v0, p0, Ldym;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7033
    iget v0, p1, Llfm;->b:I

    .line 340
    iput v0, p0, Ldym;->c:I

    .line 7037
    iget-object v0, p1, Llfm;->a:Llfk;

    .line 341
    iput-object v0, p0, Ldym;->d:Llfk;

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldym;->b(I)V

    .line 344
    :cond_0
    return-void
.end method

.method public final handleAdVideoStageEvent(Llfo;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2074
    iget-object v0, p1, Llfo;->e:Lopd;

    .line 318
    if-eqz v0, :cond_0

    .line 3074
    iget-object v0, p1, Llfo;->e:Lopd;

    .line 318
    invoke-interface {v0}, Lopd;->q()Losv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    invoke-direct {p0, v1, v1}, Ldym;->a(Ljava/lang/CharSequence;Lxnt;)V

    .line 328
    :goto_0
    return-void

    .line 4074
    :cond_1
    iget-object v0, p1, Llfo;->e:Lopd;

    .line 321
    invoke-interface {v0}, Lopd;->q()Losv;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Losv;->a()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v0}, Losv;->c()Loou;

    .line 326
    invoke-virtual {v0}, Losv;->c()Loou;

    move-result-object v0

    invoke-virtual {v0}, Loou;->d()Lxnt;

    move-result-object v0

    .line 322
    invoke-direct {p0, v1, v0}, Ldym;->a(Ljava/lang/CharSequence;Lxnt;)V

    goto :goto_0
.end method

.method public final handleMdxPlayerStateChangedEvent(Lqtf;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 10016
    iget-object v0, p1, Lqtf;->a:Lqte;

    .line 378
    sget-object v1, Lqte;->a:Lqte;

    if-ne v0, v1, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :goto_0
    invoke-virtual {p0, v0}, Ldym;->a(I)V

    .line 384
    return-void

    .line 11016
    :cond_0
    iget-object v0, p1, Lqtf;->a:Lqte;

    .line 382
    invoke-virtual {v0}, Lqte;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lqrz;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 371
    sget-object v0, Lqrz;->c:Lqrz;

    if-ne p1, v0, :cond_0

    .line 372
    invoke-direct {p0, v1, v1}, Ldym;->a(II)V

    .line 374
    :cond_0
    return-void
.end method

.method public final handleSequencerStageEvent(Ltag;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 8034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 348
    sget-object v1, Ltrv;->e:Ltrv;

    if-ne v0, v1, :cond_0

    .line 8042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 9216
    iget-object v0, v0, Loow;->h:Lwxs;

    .line 8355
    if-eqz v0, :cond_0

    .line 8359
    const-string v1, "currentIndex:%d totalVideos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lwxs;->c:I

    .line 8363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lwxs;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8361
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8364
    iget v1, v0, Lwxs;->c:I

    iget v0, v0, Lwxs;->e:I

    invoke-direct {p0, v1, v0}, Ldym;->a(II)V

    .line 351
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 291
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 293
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldym;->a(I)V

    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldym;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldym;->a(I)V

    .line 1076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Losv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldym;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
