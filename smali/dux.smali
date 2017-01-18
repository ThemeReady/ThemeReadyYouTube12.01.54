.class public final Ldux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Ldyl;

.field public c:Lqtj;

.field public d:Ldyl;

.field public e:Ltrx;

.field private g:Lmiy;

.field private h:Luco;

.field private i:Lmtt;

.field private j:Ljava/util/List;

.field private k:Ldyl;

.field private l:Ldva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldux;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lqtl;Lmiy;Luco;Lmtt;Ldyl;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldux;->j:Ljava/util/List;

    .line 117
    iput-object v1, p0, Ldux;->k:Ldyl;

    .line 118
    iput-object v1, p0, Ldux;->l:Ldva;

    .line 120
    iput-object v1, p0, Ldux;->d:Ldyl;

    .line 121
    iput-object v1, p0, Ldux;->e:Ltrx;

    .line 131
    iput-object p2, p0, Ldux;->g:Lmiy;

    .line 132
    iput-object p3, p0, Ldux;->h:Luco;

    .line 133
    iput-object p4, p0, Ldux;->i:Lmtt;

    .line 134
    iput p6, p0, Ldux;->a:I

    .line 135
    iput-object p5, p0, Ldux;->b:Ldyl;

    .line 137
    invoke-interface {p1}, Lqtl;->a()Lqtj;

    move-result-object v0

    iput-object v0, p0, Ldux;->c:Lqtj;

    .line 138
    new-instance v0, Lduy;

    invoke-direct {v0, p0}, Lduy;-><init>(Ldux;)V

    invoke-interface {p1, v0}, Lqtl;->a(Lqtm;)V

    .line 160
    return-void
.end method

.method private static a(Ltrx;)Ldva;
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 5118
    iget-object v0, p0, Ltrx;->a:Ltrn;

    .line 5269
    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 6063
    iget-object v2, v2, Lhec;->d:Ljava/lang/String;

    .line 6273
    iget-object v3, v0, Ltrn;->a:Lhec;

    .line 7085
    iget v6, v3, Lhec;->e:I

    .line 7254
    iget-object v3, v0, Ltrn;->b:Ltrp;

    .line 409
    invoke-virtual {v3}, Ltrp;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 442
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 411
    :pswitch_0
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 412
    invoke-virtual {v0}, Ltrn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    move v0, v3

    move v3, v1

    .line 446
    :goto_1
    if-nez v3, :cond_5

    .line 447
    const-string v1, ""

    .line 448
    const/4 v0, -0x1

    .line 453
    :goto_2
    new-instance v2, Ldva;

    invoke-direct {v2, v1, v0, v6, v3}, Ldva;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    move-object v0, v2

    goto :goto_0

    .line 7262
    :pswitch_1
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 8038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    move v3, v1

    move-object v8, v0

    move v0, v6

    move-object v6, v8

    .line 419
    goto :goto_1

    .line 8262
    :pswitch_2
    iget-object v3, v0, Ltrn;->a:Lhec;

    .line 9038
    iget-object v3, v3, Lhec;->b:Ljava/lang/String;

    .line 9501
    iget v0, v0, Ltrn;->c:I

    .line 425
    sget-object v7, Ldux;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 426
    const/4 v0, 0x4

    move v8, v0

    move v0, v6

    move-object v6, v3

    move v3, v8

    goto :goto_1

    .line 427
    :cond_0
    if-ne v0, v4, :cond_1

    move v0, v6

    move-object v6, v3

    move v3, v1

    .line 428
    goto :goto_1

    .line 10458
    :cond_1
    const-string v7, "PPSV"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 429
    if-eqz v7, :cond_2

    move v0, v6

    move-object v6, v3

    move v3, v4

    .line 430
    goto :goto_1

    .line 431
    :cond_2
    if-lez v6, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    move v0, v6

    move-object v6, v3

    move v3, v5

    .line 434
    goto :goto_1

    .line 436
    :cond_4
    const/4 v0, 0x1

    move v8, v0

    move v0, v6

    move-object v6, v3

    move v3, v8

    .line 438
    goto :goto_1

    .line 449
    :cond_5
    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    move v0, v1

    move-object v1, v2

    .line 450
    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_2

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ldva;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    iget v0, p1, Ldva;->d:I

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    iput-object v2, p0, Ldux;->l:Ldva;

    .line 317
    iput-object v2, p0, Ldux;->k:Ldyl;

    .line 318
    return-void

    .line 307
    :pswitch_0
    iget-object v0, p0, Ldux;->c:Lqtj;

    iget-object v1, p1, Ldva;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqtj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :pswitch_1
    iget-object v0, p0, Ldux;->c:Lqtj;

    iget-object v1, p1, Ldva;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqtj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ldva;Ldyl;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ldux;->l:Ldva;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldux;->l:Ldva;

    invoke-direct {p0, v0}, Ldux;->a(Ldva;)V

    .line 299
    :cond_0
    iput-object p1, p0, Ldux;->l:Ldva;

    .line 300
    iput-object p2, p0, Ldux;->k:Ldyl;

    .line 301
    return-void
.end method

.method public static a(Ltrx;Lgi;)V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Ldlx;

    invoke-direct {v0}, Ldlx;-><init>()V

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string v2, "watch"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250
    invoke-virtual {v0, v1}, Lfv;->f(Landroid/os/Bundle;)V

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfv;->a(Lgi;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private final b(Ldva;Ldyl;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    .line 321
    iget v0, p1, Ldva;->d:I

    packed-switch v0, :pswitch_data_0

    .line 345
    :goto_0
    return-void

    .line 324
    :pswitch_0
    iget-object v6, p0, Ldux;->h:Luco;

    new-instance v0, Ltrn;

    iget-object v1, p1, Ldva;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Luco;->a(Ltrn;)V

    .line 330
    invoke-interface {p2, v7}, Ldyl;->a(Z)V

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v6, p0, Ldux;->h:Luco;

    new-instance v0, Ltrn;

    iget-object v1, p1, Ldva;->c:Ljava/lang/String;

    iget-object v2, p1, Ldva;->a:Ljava/lang/String;

    iget v3, p1, Ldva;->b:I

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Luco;->a(Ltrn;)V

    .line 342
    invoke-interface {p2, v7}, Ldyl;->a(Z)V

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltrx;Lgi;Ldyl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Ldux;->c:Lqtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->c:Lqtj;

    invoke-interface {v0}, Lqtj;->e()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 4276
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget v0, p0, Ldux;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {p1, p2}, Ldux;->a(Ltrx;Lgi;)V

    goto :goto_0

    .line 236
    :pswitch_1
    invoke-static {p1}, Ldux;->a(Ltrx;)Ldva;

    move-result-object v0

    .line 4256
    if-nez v0, :cond_2

    .line 4257
    iget-object v0, p0, Ldux;->i:Lmtt;

    const v1, 0x7f1101e5

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    goto :goto_0

    .line 4261
    :cond_2
    iget-object v1, p0, Ldux;->h:Luco;

    invoke-virtual {v1}, Luco;->h()Ljava/lang/String;

    move-result-object v1

    .line 4262
    if-nez v1, :cond_3

    .line 4264
    invoke-direct {p0, v0, p3}, Ldux;->b(Ldva;Ldyl;)V

    goto :goto_0

    .line 4267
    :cond_3
    iget v1, v0, Ldva;->d:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 4270
    :pswitch_2
    iget-object v1, p0, Ldux;->j:Ljava/util/List;

    iget-object v2, v0, Ldva;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4271
    iget-object v0, p0, Ldux;->g:Lmiy;

    new-instance v1, Lduz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lduz;-><init>(I)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4273
    :cond_4
    invoke-direct {p0, v0, p3}, Ldux;->a(Ldva;Ldyl;)V

    .line 4274
    iget-object v0, p0, Ldux;->g:Lmiy;

    new-instance v1, Lduz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lduz;-><init>(I)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4281
    :pswitch_3
    invoke-direct {p0, v0, p3}, Ldux;->a(Ldva;Ldyl;)V

    .line 4282
    iget-object v0, p0, Ldux;->g:Lmiy;

    new-instance v1, Lduz;

    invoke-direct {v1, v2}, Lduz;-><init>(I)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :pswitch_4
    invoke-static {p1}, Ldux;->a(Ltrx;)Ldva;

    move-result-object v0

    .line 4290
    invoke-direct {p0, v0, p3}, Ldux;->b(Ldva;Ldyl;)V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 4267
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method final handleMdxQueueSnackbarEvent(Ldvz;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 4048
    iget v0, p1, Ldvz;->a:I

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Ldux;->l:Ldva;

    invoke-direct {p0, v0}, Ldux;->a(Ldva;)V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Ldux;->l:Ldva;

    iget-object v1, p0, Ldux;->k:Ldyl;

    invoke-direct {p0, v0, v1}, Ldux;->b(Ldva;Ldyl;)V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Ltag;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Ldux;->c:Lqtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->c:Lqtj;

    invoke-interface {v0}, Lqtj;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 171
    :cond_0
    return-void

    .line 3034
    :cond_1
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 168
    sget-object v1, Ltrv;->e:Ltrv;

    if-ne v0, v1, :cond_0

    .line 3042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 3187
    iget-object v1, p0, Ldux;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3216
    iget-object v0, v0, Loow;->h:Lwxs;

    .line 3190
    if-eqz v0, :cond_0

    .line 3192
    invoke-static {v0}, Lpjy;->a(Lwxs;)Ljava/util/List;

    move-result-object v2

    .line 3193
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3194
    iget-object v4, p0, Ldux;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxw;

    iget-object v0, v0, Lwxw;->j:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
