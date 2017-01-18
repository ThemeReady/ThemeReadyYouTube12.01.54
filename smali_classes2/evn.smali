.class public final Levn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmtt;

.field public final b:Lmiy;

.field public final c:Landroid/app/Activity;

.field public final d:Lrwa;

.field public final e:Lktn;

.field public final f:Lmnz;

.field public final g:Lmuk;

.field public final h:Ljava/util/List;

.field private i:Lpca;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrwa;Lktn;Lpca;Lmtt;Lmiy;Lmnz;Lmuk;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Levn;->c:Landroid/app/Activity;

    .line 296
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    iput-object v0, p0, Levn;->i:Lpca;

    .line 297
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Levn;->d:Lrwa;

    .line 298
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p0, Levn;->e:Lktn;

    .line 299
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Levn;->a:Lmtt;

    .line 300
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Levn;->b:Lmiy;

    .line 301
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Levn;->f:Lmnz;

    .line 302
    iput-object p8, p0, Levn;->g:Lmuk;

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Levn;->h:Ljava/util/List;

    .line 304
    return-void
.end method

.method private final b(ILwcn;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Levn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    .line 3120
    invoke-virtual {v0, p1, p2}, Levr;->a(ILwcn;)V

    .line 3158
    iget-object v1, v0, Levr;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3159
    invoke-virtual {v0, p1}, Levr;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3160
    const v1, 0x7f110079

    .line 3159
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3121
    invoke-virtual {v0, v1}, Levr;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3161
    :cond_0
    const v1, 0x7f110082

    goto :goto_1

    .line 348
    :cond_1
    return-void
.end method

.method static b(Lwcn;)Z
    .locals 1

    .prologue
    .line 388
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwcn;->a:Lwct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcn;->a:Lwct;

    iget-object v0, v0, Lwct;->b:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 388
    goto :goto_0
.end method


# virtual methods
.method final a(ILwcn;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Levn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    .line 4115
    invoke-virtual {v0, p1, p2}, Levr;->a(ILwcn;)V

    .line 4153
    iget-boolean v1, v0, Levr;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Levr;->a:[I

    .line 4181
    :goto_1
    iget-object v2, v0, Levr;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4202
    if-nez p2, :cond_1

    move v2, v3

    .line 4184
    :goto_2
    invoke-virtual {v0, p1}, Levr;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4186
    if-lez v2, :cond_3

    .line 4188
    const/4 v6, 0x3

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4116
    :goto_3
    invoke-virtual {v0, v1}, Levr;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4153
    :cond_0
    sget-object v1, Levr;->b:[I

    goto :goto_1

    .line 4205
    :cond_1
    iget-boolean v2, v0, Levr;->c:Z

    if-nez v2, :cond_2

    iget v2, p2, Lwcn;->c:I

    goto :goto_2

    .line 4206
    :cond_2
    iget v2, p2, Lwcn;->g:I

    goto :goto_2

    .line 4190
    :cond_3
    aget v1, v1, v8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4193
    :cond_4
    if-lez v2, :cond_5

    .line 4195
    const/4 v6, 0x2

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4197
    :cond_5
    aget v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 354
    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Levn;->h:Ljava/util/List;

    new-instance v1, Levr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Levr;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method public final a(Levm;)V
    .locals 2

    .prologue
    .line 3039
    iget v0, p1, Levm;->f:I

    .line 341
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Levn;->b(ILwcn;)V

    .line 342
    return-void
.end method

.method final a(Levm;Lwcn;Z)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Levp;

    invoke-direct {v0, p0, p2, p1, p3}, Levp;-><init>(Levn;Lwcn;Levm;Z)V

    .line 423
    invoke-virtual {p1}, Levm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 443
    :goto_0
    return-void

    .line 425
    :pswitch_0
    iget-object v1, p0, Levn;->i:Lpca;

    invoke-virtual {v1}, Lpca;->a()Lpce;

    move-result-object v1

    .line 426
    iget-object v2, p2, Lwcn;->N:[B

    invoke-virtual {v1, v2}, Lpce;->a([B)V

    .line 427
    iget-object v2, p2, Lwcn;->a:Lwct;

    invoke-virtual {v1, v2}, Lpcb;->a(Lwct;)Lpcb;

    .line 428
    iget-object v2, p0, Levn;->i:Lpca;

    invoke-virtual {v2, v1, v0}, Lpca;->a(Lpce;Lrzi;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v1, p0, Levn;->i:Lpca;

    invoke-virtual {v1}, Lpca;->b()Lpcc;

    move-result-object v1

    .line 432
    iget-object v2, p2, Lwcn;->N:[B

    invoke-virtual {v1, v2}, Lpcc;->a([B)V

    .line 433
    iget-object v2, p2, Lwcn;->a:Lwct;

    invoke-virtual {v1, v2}, Lpcb;->a(Lwct;)Lpcb;

    .line 434
    iget-object v2, p0, Levn;->i:Lpca;

    invoke-virtual {v2, v1, v0}, Lpca;->a(Lpcc;Lrzi;)V

    goto :goto_0

    .line 437
    :pswitch_2
    iget-object v1, p0, Levn;->i:Lpca;

    invoke-virtual {v1}, Lpca;->c()Lpcg;

    move-result-object v1

    .line 438
    iget-object v2, p2, Lwcn;->N:[B

    invoke-virtual {v1, v2}, Lpcg;->a([B)V

    .line 439
    iget-object v2, p2, Lwcn;->a:Lwct;

    invoke-virtual {v1, v2}, Lpcb;->a(Lwct;)Lpcb;

    .line 440
    iget-object v2, p0, Levn;->i:Lpca;

    invoke-virtual {v2, v1, v0}, Lpca;->a(Lpcg;Lrzi;)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwcn;)V
    .locals 4

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    iget-object v0, p0, Levn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    .line 321
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Levr;->a(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Levn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levr;

    .line 327
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levr;->a(I)V

    .line 328
    iget-boolean v1, p1, Lwcn;->k:Z

    invoke-virtual {v0, v1}, Levr;->a(Z)V

    .line 329
    new-instance v3, Levq;

    .line 1111
    iget-boolean v1, v0, Levr;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Levm;->b:Levm;

    .line 330
    :goto_2
    invoke-direct {v3, p0, p1, v1}, Levq;-><init>(Levn;Lwcn;Levm;)V

    .line 2103
    iget-object v0, v0, Levr;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1111
    :cond_1
    sget-object v1, Levm;->a:Levm;

    goto :goto_2

    .line 333
    :cond_2
    invoke-static {p1}, Levn;->b(Lwcn;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-static {p1}, Lpjw;->c(Lwcn;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Levn;->b(ILwcn;)V

    .line 338
    :cond_3
    :goto_3
    return-void

    .line 336
    :cond_4
    invoke-static {p1}, Lpjw;->c(Lwcn;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Levn;->a(ILwcn;)V

    goto :goto_3
.end method
