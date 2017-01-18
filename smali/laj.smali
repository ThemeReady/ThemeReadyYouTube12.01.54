.class public final Llaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Loni;

.field public c:Llam;

.field public d:Lopd;

.field public e:Z

.field public f:Llpa;

.field public g:Landroid/app/Activity;

.field public h:Lyah;

.field public i:Lvpo;

.field public j:Lyeh;

.field public k:Llew;

.field public l:Ljava/util/Set;

.field private m:Ljava/util/List;

.field private n:Lpit;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpit;Lyah;Lvpo;Lyeh;Loni;Llpa;Llew;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p6, v0, v1}, Llaj;-><init>(Lpit;Loni;Ljava/util/List;Ljava/util/List;)V

    .line 178
    iput-object p1, p0, Llaj;->g:Landroid/app/Activity;

    .line 179
    iput-object p3, p0, Llaj;->h:Lyah;

    .line 181
    iput-object p7, p0, Llaj;->f:Llpa;

    .line 182
    iput-object p4, p0, Llaj;->i:Lvpo;

    .line 183
    iput-object p5, p0, Llaj;->j:Lyeh;

    .line 184
    iput-object p8, p0, Llaj;->k:Llew;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Llaj;->o:Z

    .line 186
    return-void
.end method

.method private constructor <init>(Lpit;Loni;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    iput-object v0, p0, Llaj;->n:Lpit;

    .line 244
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Llaj;->b:Loni;

    .line 246
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llaj;->m:Ljava/util/List;

    .line 247
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llaj;->a:Ljava/util/List;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llaj;->l:Ljava/util/Set;

    .line 249
    return-void
.end method

.method private final a(Lopd;Losv;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Llaj;->a()V

    .line 328
    iput-object p1, p0, Llaj;->d:Lopd;

    .line 329
    sget v0, Llal;->a:I

    invoke-interface {p1}, Lopd;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Llaj;->a(Losv;ILjava/lang/String;)V

    .line 330
    return-void
.end method

.method private final a(Losv;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Llaj;->d:Lopd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llaj;->d:Lopd;

    .line 338
    invoke-interface {v0}, Lopd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Llal;->a:I

    if-ne p2, v0, :cond_3

    .line 341
    iget-object v0, p0, Llaj;->n:Lpit;

    invoke-virtual {v0}, Lpit;->a()Lpiv;

    move-result-object v0

    iget-object v1, p0, Llaj;->d:Lopd;

    .line 342
    invoke-interface {v1}, Lopd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiv;->b(Ljava/lang/String;)Lpiv;

    move-result-object v1

    .line 5268
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpiv;->o:Z

    .line 343
    iget-object v0, p0, Llaj;->d:Lopd;

    .line 345
    invoke-interface {v0}, Lopd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Llaj;->d:Lopd;

    invoke-interface {v0}, Lopd;->e()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    invoke-virtual {v1, v0}, Lpiv;->c(Ljava/lang/String;)Lpiv;

    move-result-object v1

    iget-object v0, p0, Llaj;->d:Lopd;

    .line 348
    invoke-interface {v0}, Lopd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Llaj;->d:Lopd;

    invoke-interface {v0}, Lopd;->f()Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_1
    invoke-virtual {v1, v0}, Lpiv;->d(Ljava/lang/String;)Lpiv;

    move-result-object v0

    .line 350
    iget-object v1, p0, Llaj;->d:Lopd;

    invoke-interface {v1}, Lopd;->g()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llaj;->d:Lopd;

    .line 351
    invoke-interface {v1}, Lopd;->g()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 352
    iget-object v1, p0, Llaj;->d:Lopd;

    invoke-interface {v1}, Lopd;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiv;->a([B)V

    .line 356
    :goto_2
    iget-object v1, p0, Llaj;->n:Lpit;

    new-instance v2, Llap;

    .line 5482
    invoke-direct {v2, p0, p2, p3, p1}, Llap;-><init>(Llaj;ILjava/lang/String;Losv;)V

    .line 356
    invoke-virtual {v1, v0, v2}, Lpit;->a(Lpiv;Lrzi;)V

    .line 361
    :goto_3
    return-void

    .line 346
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 354
    :cond_2
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_3
    invoke-virtual {p0, p1}, Llaj;->a(Losv;)Llak;

    move-result-object v0

    invoke-virtual {p0, v0}, Llaj;->a(Llam;)V

    goto :goto_3
.end method

.method private final handleAdCompleteEvent(Llfi;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Llaj;->c:Llam;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Llaj;->c:Llam;

    invoke-interface {v0, p1}, Llam;->a(Llfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llaj;->a(Llam;)V

    .line 5053
    :cond_0
    iget-object v0, p1, Llfi;->b:Llfj;

    .line 305
    sget-object v1, Llfj;->c:Llfj;

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Llaj;->c:Llam;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Llaj;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    .line 310
    invoke-interface {v0}, Llan;->a()V

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method

.method private final handleAdVideoStageEvent(Llfo;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2045
    iget-object v0, p1, Llfo;->a:Llfn;

    .line 282
    invoke-virtual {v0}, Llfn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 2074
    :pswitch_0
    iget-object v0, p1, Llfo;->e:Lopd;

    .line 3052
    iget-object v1, p1, Llfo;->d:Losv;

    .line 285
    invoke-direct {p0, v0, v1}, Llaj;->a(Lopd;Losv;)V

    goto :goto_0

    .line 288
    :pswitch_1
    iput-boolean v3, p0, Llaj;->e:Z

    .line 3074
    iget-object v0, p1, Llfo;->e:Lopd;

    .line 4052
    iget-object v1, p1, Llfo;->d:Losv;

    .line 4403
    iget-object v2, p0, Llaj;->d:Lopd;

    if-eq v2, v0, :cond_1

    .line 4404
    invoke-direct {p0, v0, v1}, Llaj;->a(Lopd;Losv;)V

    .line 4406
    :cond_1
    iput-boolean v3, p0, Llaj;->e:Z

    .line 4407
    iget-object v0, p0, Llaj;->c:Llam;

    if-eqz v0, :cond_0

    .line 4408
    iget-object v0, p0, Llaj;->c:Llam;

    invoke-interface {v0}, Llam;->a()V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 261
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 278
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 264
    :sswitch_1
    iput-boolean v3, p0, Llaj;->e:Z

    .line 1076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 1432
    iget-object v0, p0, Llaj;->c:Llam;

    if-nez v0, :cond_0

    .line 1474
    const/4 v0, 0x0

    .line 1475
    if-eqz v1, :cond_1

    .line 1476
    invoke-static {v1}, Llbq;->a(Losv;)Lopr;

    move-result-object v0

    .line 1438
    :cond_1
    invoke-virtual {p0}, Llaj;->a()V

    .line 1440
    iput-object v0, p0, Llaj;->d:Lopd;

    .line 1441
    sget v2, Llal;->b:I

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Llaj;->a(Losv;ILjava/lang/String;)V

    .line 1442
    iput-boolean v3, p0, Llaj;->e:Z

    .line 1444
    iget-object v0, p0, Llaj;->c:Llam;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Llaj;->c:Llam;

    invoke-interface {v0}, Llam;->a()V

    goto :goto_0

    .line 1843
    :cond_2
    iget-object v0, v0, Lopr;->l:Ljava/lang/String;

    goto :goto_1

    .line 273
    :sswitch_2
    invoke-virtual {p0}, Llaj;->a()V

    goto :goto_0

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method final a(Losv;)Llak;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Llaj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llak;

    .line 366
    iget-object v2, p0, Llaj;->d:Lopd;

    invoke-interface {v0, v2, p1}, Llak;->a(Lopd;Losv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Llaj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 460
    invoke-interface {v0}, Llam;->b()V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Llaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 463
    invoke-interface {v0}, Llam;->b()V

    goto :goto_1

    .line 465
    :cond_1
    invoke-virtual {p0, v2}, Llaj;->a(Llam;)V

    .line 466
    iput-object v2, p0, Llaj;->d:Lopd;

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Llaj;->e:Z

    .line 468
    return-void
.end method

.method public final a(Llak;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Llaj;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method final a(Llam;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Llaj;->c:Llam;

    .line 414
    iput-object p1, p0, Llaj;->c:Llam;

    .line 416
    iget-object v1, p0, Llaj;->c:Llam;

    if-eq v0, v1, :cond_1

    .line 417
    iget-object v0, p0, Llaj;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    .line 418
    iget-object v2, p0, Llaj;->c:Llam;

    if-nez v2, :cond_0

    .line 419
    invoke-interface {v0}, Llan;->c()V

    goto :goto_0

    .line 421
    :cond_0
    invoke-interface {v0}, Llan;->b()V

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method public final a(Llao;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Llaj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method
