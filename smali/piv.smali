.class public final Lpiv;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/List;

.field public q:I

.field private r:Louf;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;Louf;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 213
    const-string v1, "next"

    sget-object v4, Loue;->c:Loue;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;Loue;B)V

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lpiv;->s:Ljava/lang/String;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lpiv;->a:Ljava/lang/String;

    .line 190
    iput v5, p0, Lpiv;->b:I

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lpiv;->t:Ljava/lang/String;

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lpiv;->u:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lpiv;->v:Ljava/lang/String;

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lpiv;->w:Ljava/lang/String;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lpiv;->c:Ljava/lang/String;

    .line 196
    iput-boolean v5, p0, Lpiv;->o:Z

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpiv;->p:Ljava/util/List;

    .line 214
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lpiv;->r:Louf;

    .line 1177
    iput-boolean p4, p0, Loud;->g:Z

    .line 216
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lpiv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiv;->s:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiv;->c:Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiv;->u:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 318
    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 319
    return-void

    .line 317
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lpiv;
    .locals 1

    .prologue
    .line 223
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpiv;->s:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public final synthetic b()Lzjc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 3323
    new-instance v2, Lxww;

    invoke-direct {v2}, Lxww;-><init>()V

    .line 3325
    iget-object v1, p0, Lpiv;->a:Ljava/lang/String;

    iput-object v1, v2, Lxww;->b:Ljava/lang/String;

    .line 3326
    iget v1, p0, Lpiv;->b:I

    if-ltz v1, :cond_0

    .line 3329
    iget v1, p0, Lpiv;->b:I

    iput v1, v2, Lxww;->d:I

    .line 3331
    :cond_0
    iget-object v1, p0, Lpiv;->v:Ljava/lang/String;

    iput-object v1, v2, Lxww;->c:Ljava/lang/String;

    .line 3332
    iget-object v1, p0, Lpiv;->w:Ljava/lang/String;

    iput-object v1, v2, Lxww;->j:Ljava/lang/String;

    .line 3333
    iget-object v1, p0, Lpiv;->s:Ljava/lang/String;

    iput-object v1, v2, Lxww;->a:Ljava/lang/String;

    .line 3334
    const-string v1, ""

    iget-object v3, p0, Lpiv;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3335
    iget-object v1, p0, Lpiv;->t:Ljava/lang/String;

    iput-object v1, v2, Lxww;->q:Ljava/lang/String;

    .line 3337
    :cond_1
    iget-object v1, p0, Lpiv;->u:Ljava/lang/String;

    iput-object v1, v2, Lxww;->o:Ljava/lang/String;

    .line 3338
    iget-object v1, p0, Lpiv;->c:Ljava/lang/String;

    iput-object v1, v2, Lxww;->e:Ljava/lang/String;

    .line 3339
    iget-boolean v1, p0, Lpiv;->o:Z

    iput-boolean v1, v2, Lxww;->f:Z

    .line 3340
    iput-boolean v0, v2, Lxww;->g:Z

    .line 3341
    iput v0, v2, Lxww;->l:I

    .line 3342
    iput-boolean v0, v2, Lxww;->m:Z

    .line 3343
    iget v1, p0, Lpiv;->q:I

    iput v1, v2, Lxww;->n:I

    .line 3344
    iput-boolean v0, v2, Lxww;->p:Z

    .line 3345
    iget-object v1, p0, Lpiv;->r:Louf;

    invoke-interface {v1}, Louf;->a()Lwwj;

    move-result-object v1

    iput-object v1, v2, Lxww;->h:Lwwj;

    .line 3346
    iget-object v1, p0, Lpiv;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Lxww;->i:[I

    move v1, v0

    .line 3349
    :goto_0
    iget-object v0, p0, Lpiv;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3350
    iget-object v3, v2, Lxww;->i:[I

    iget-object v0, p0, Lpiv;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 3349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3355
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3356
    new-instance v0, Lvsd;

    invoke-direct {v0}, Lvsd;-><init>()V

    iput-object v0, v2, Lxww;->k:Lvsd;

    .line 3357
    iget-object v0, v2, Lxww;->k:Lvsd;

    iput-object v4, v0, Lvsd;->c:Ljava/lang/String;

    .line 181
    :cond_3
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0}, Lpiv;->h()Lrqt;

    move-result-object v2

    .line 365
    const-string v0, "videoId"

    iget-object v3, p0, Lpiv;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 366
    const-string v0, "playlistId"

    iget-object v3, p0, Lpiv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 367
    const-string v3, "playlistIndex"

    iget v0, p0, Lpiv;->b:I

    .line 1353
    if-ltz v0, :cond_0

    .line 367
    :goto_0
    invoke-virtual {v2, v3, v0}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 368
    const-string v0, "gamingEventId"

    iget-object v3, p0, Lpiv;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 369
    const-string v0, "params"

    iget-object v3, p0, Lpiv;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 370
    const-string v0, "adParams"

    iget-object v3, p0, Lpiv;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 371
    const-string v0, "continuation"

    iget-object v3, p0, Lpiv;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 372
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lpiv;->o:Z

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 373
    const-string v0, "mdxUseDevServer"

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 374
    const-string v0, "tunerSettingValue"

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 375
    const-string v0, "forceAdUrls"

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 376
    const-string v0, "forceAdGroupId"

    invoke-virtual {v2, v0, v4}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 377
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 378
    const-string v0, "autonavState"

    iget v1, p0, Lpiv;->q:I

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 379
    invoke-virtual {v2}, Lrqt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 1353
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lpiv;
    .locals 1

    .prologue
    .line 252
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpiv;->v:Ljava/lang/String;

    .line 253
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lpiv;
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpiv;->w:Ljava/lang/String;

    .line 258
    return-object p0
.end method
