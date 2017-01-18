.class public final Llju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljt;


# instance fields
.field public final a:Llkr;

.field public final b:Loni;

.field public c:Luur;

.field public d:Z

.field private e:Lvpo;

.field private f:Llew;

.field private g:Ljava/util/List;

.field private h:Lmwf;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Lopd;

.field private o:I


# direct methods
.method public constructor <init>(Llkr;Lvpo;Llew;Loni;Lmwf;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkr;

    iput-object v0, p0, Llju;->a:Llkr;

    .line 74
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Llju;->e:Lvpo;

    .line 75
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Llju;->f:Llew;

    .line 76
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Llju;->b:Loni;

    .line 77
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Llju;->h:Lmwf;

    .line 79
    invoke-interface {p1, p0}, Llkr;->a(Lljt;)V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llju;->i:Landroid/os/Handler;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llju;->g:Ljava/util/List;

    .line 82
    invoke-direct {p0}, Llju;->a()V

    .line 83
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Llju;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Llju;->f:Llew;

    iget-object v1, p0, Llju;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llew;->c(Ljava/lang/Object;)V

    .line 91
    :cond_0
    iput v2, p0, Llju;->o:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Llju;->d:Z

    .line 93
    iget-object v0, p0, Llju;->a:Llkr;

    invoke-interface {v0}, Llkr;->e()V

    .line 94
    iput-object v3, p0, Llju;->n:Lopd;

    .line 95
    iput-object v3, p0, Llju;->c:Luur;

    .line 96
    iput-boolean v2, p0, Llju;->k:Z

    .line 97
    iput-boolean v2, p0, Llju;->j:Z

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llju;->m:J

    .line 99
    iget-object v0, p0, Llju;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Llju;->i:Landroid/os/Handler;

    new-instance v1, Lljv;

    invoke-direct {v1, p0, p1, p2}, Lljv;-><init>(Llju;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method private final a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    iput-wide p1, p0, Llju;->m:J

    .line 1108
    iget-boolean v0, p0, Llju;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llju;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llju;->c:Luur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llju;->g:Ljava/util/List;

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 136
    :goto_0
    if-nez v0, :cond_2

    .line 137
    iget v0, p0, Llju;->o:I

    if-eq v0, v8, :cond_0

    .line 138
    iput v8, p0, Llju;->o:I

    .line 139
    iget v0, p0, Llju;->o:I

    invoke-direct {p0, v0, v1}, Llju;->a(IZ)V

    .line 161
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1111
    goto :goto_0

    .line 142
    :cond_2
    iget v3, p0, Llju;->o:I

    .line 143
    iget-object v0, p0, Llju;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqh;

    .line 146
    iget-wide v6, p0, Llju;->m:J

    long-to-float v5, v6

    iget v6, v0, Luqh;->b:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    .line 147
    iget v4, p0, Llju;->o:I

    iget v5, v0, Luqh;->a:I

    if-eq v4, v5, :cond_0

    .line 148
    iget v0, v0, Luqh;->a:I

    iput v0, p0, Llju;->o:I

    .line 150
    iget v0, p0, Llju;->o:I

    if-eq v0, v2, :cond_4

    if-eq v3, v8, :cond_5

    :cond_4
    move v0, v2

    .line 153
    :goto_2
    iget v1, p0, Llju;->o:I

    invoke-direct {p0, v1, v0}, Llju;->a(IZ)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 150
    goto :goto_2
.end method

.method private final a(Luyq;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Llju;->f:Llew;

    invoke-virtual {v0, p1}, Llew;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    iput-object p1, p0, Llju;->l:Ljava/lang/Object;

    .line 274
    new-instance v0, Lqr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    .line 275
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llju;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Llju;->e:Lvpo;

    iget-object v2, p1, Luyq;->f:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Llju;->c:Luur;

    if-eqz v0, :cond_0

    .line 251
    packed-switch p1, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->b:Luut;

    iget-object v0, v0, Luut;->a:Luyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->b:Luut;

    iget-object v0, v0, Luut;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->b:Luut;

    iget-object v0, v0, Luut;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    invoke-direct {p0, v0}, Llju;->a(Luyq;)V

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->c:Luus;

    iget-object v0, v0, Luus;->a:Luyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->c:Luus;

    iget-object v0, v0, Luus;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->c:Luus;

    iget-object v0, v0, Luus;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    invoke-direct {p0, v0}, Llju;->a(Luyq;)V

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleAdVideoStageEvent(Llfo;)V
    .locals 8
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3045
    iget-object v4, p1, Llfo;->a:Llfn;

    .line 3074
    iget-object v0, p1, Llfo;->e:Lopd;

    .line 3122
    invoke-virtual {v4}, Llfn;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 3124
    invoke-interface {v0}, Lopd;->aB()Lopj;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lopr;->c:Ljava/lang/String;

    .line 3125
    invoke-interface {v0}, Lopd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 317
    :goto_0
    if-eqz v0, :cond_9

    .line 318
    iget-object v0, p0, Llju;->n:Lopd;

    if-nez v0, :cond_0

    .line 4074
    iget-object v0, p1, Llfo;->e:Lopd;

    .line 319
    iput-object v0, p0, Llju;->n:Lopd;

    .line 322
    :cond_0
    iget-object v0, p0, Llju;->n:Lopd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llju;->n:Lopd;

    invoke-interface {v0}, Lopd;->q()Losv;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 323
    iget-object v0, p0, Llju;->n:Lopd;

    invoke-interface {v0}, Lopd;->q()Losv;

    move-result-object v0

    .line 4169
    iget-object v0, v0, Losv;->a:Lwwk;

    .line 4354
    iget-object v2, p0, Llju;->c:Luur;

    if-nez v2, :cond_8

    iget-object v2, v0, Lwwk;->B:Lvyo;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lwwk;->B:Lvyo;

    iget-object v2, v2, Lvyo;->a:Luur;

    if-eqz v2, :cond_8

    .line 4357
    iget-object v0, v0, Lwwk;->B:Lvyo;

    iget-object v0, v0, Lvyo;->a:Luur;

    iput-object v0, p0, Llju;->c:Luur;

    .line 5212
    iget-object v0, p0, Llju;->c:Luur;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->b:Luut;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->c:Luus;

    if-eqz v0, :cond_7

    .line 6018
    new-instance v0, Llkt;

    invoke-direct {v0}, Llkt;-><init>()V

    .line 6019
    invoke-virtual {v0, v1}, Llkt;->a(I)Llkq;

    move-result-object v0

    .line 6020
    invoke-virtual {v0, v1}, Llkq;->b(I)Llkq;

    move-result-object v0

    .line 6021
    invoke-virtual {v0, v1}, Llkq;->c(I)Llkq;

    move-result-object v0

    .line 6022
    invoke-virtual {v0, v1}, Llkq;->d(I)Llkq;

    move-result-object v0

    .line 6023
    invoke-virtual {v0, v1}, Llkq;->e(I)Llkq;

    move-result-object v0

    const/4 v2, 0x0

    .line 6024
    invoke-virtual {v0, v2}, Llkq;->a(F)Llkq;

    move-result-object v0

    .line 5217
    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->a:Lxnt;

    .line 5218
    invoke-virtual {v0, v2}, Llkq;->a(Lxnt;)Llkq;

    move-result-object v0

    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->b:Luut;

    .line 6048
    iget-object v5, v2, Luut;->g:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 6049
    iget-object v5, v2, Luut;->b:Lvsk;

    .line 6050
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Luut;->g:Landroid/text/Spanned;

    .line 6052
    :cond_1
    iget-object v2, v2, Luut;->g:Landroid/text/Spanned;

    .line 5219
    invoke-virtual {v0, v2}, Llkq;->b(Ljava/lang/CharSequence;)Llkq;

    move-result-object v0

    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->b:Luut;

    .line 6072
    iget-object v5, v2, Luut;->h:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 6073
    iget-object v5, v2, Luut;->c:Lvsk;

    .line 6074
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Luut;->h:Landroid/text/Spanned;

    .line 6076
    :cond_2
    iget-object v2, v2, Luut;->h:Landroid/text/Spanned;

    .line 5220
    invoke-virtual {v0, v2}, Llkq;->c(Ljava/lang/CharSequence;)Llkq;

    move-result-object v0

    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->b:Luut;

    iget v2, v2, Luut;->f:I

    .line 5222
    invoke-virtual {v0, v2}, Llkq;->c(I)Llkq;

    move-result-object v0

    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->b:Luut;

    iget v2, v2, Luut;->e:I

    .line 5223
    invoke-virtual {v0, v2}, Llkq;->d(I)Llkq;

    move-result-object v0

    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->b:Luut;

    iget v2, v2, Luut;->d:F

    .line 5224
    invoke-virtual {v0, v2}, Llkq;->a(F)Llkq;

    move-result-object v0

    .line 5227
    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->b:Luut;

    iget-object v2, v2, Luut;->a:Luyr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->b:Luut;

    iget-object v2, v2, Luut;->a:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    if-eqz v2, :cond_3

    .line 5229
    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->b:Luut;

    iget-object v2, v2, Luut;->a:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    .line 5231
    invoke-virtual {v2}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Llkq;->a(Ljava/lang/CharSequence;)Llkq;

    move-result-object v5

    iget-object v6, v2, Luyq;->j:Luyp;

    iget-object v6, v6, Luyp;->a:Luxi;

    iget v6, v6, Luxi;->b:I

    .line 5232
    invoke-virtual {v5, v6}, Llkq;->a(I)Llkq;

    move-result-object v5

    iget-object v2, v2, Luyq;->j:Luyp;

    iget-object v2, v2, Luyp;->a:Luxi;

    iget v2, v2, Luxi;->a:I

    .line 5233
    invoke-virtual {v5, v2}, Llkq;->b(I)Llkq;

    .line 5236
    :cond_3
    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->c:Luus;

    iget-object v2, v2, Luus;->a:Luyr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->c:Luus;

    iget-object v2, v2, Luus;->a:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    if-eqz v2, :cond_4

    .line 5238
    iget-object v2, p0, Llju;->c:Luur;

    iget-object v2, v2, Luur;->c:Luus;

    iget-object v2, v2, Luus;->a:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    .line 5239
    iget-object v2, v2, Luyq;->j:Luyp;

    iget-object v2, v2, Luyp;->a:Luxi;

    iget v2, v2, Luxi;->a:I

    invoke-virtual {v0, v2}, Llkq;->e(I)Llkq;

    .line 5242
    :cond_4
    invoke-virtual {v0}, Llkq;->a()Llkp;

    move-result-object v0

    .line 4359
    :goto_1
    if-eqz v0, :cond_8

    .line 4360
    iget-object v2, p0, Llju;->a:Llkr;

    invoke-interface {v2, v0}, Llkr;->a(Lljr;)V

    .line 6197
    iget-object v0, p0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->d:[Luqh;

    if-eqz v0, :cond_8

    .line 6199
    iget-object v0, p0, Llju;->c:Luur;

    iget-object v5, v0, Luur;->d:[Luqh;

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_8

    aget-object v7, v5, v2

    .line 6200
    iget v0, v7, Luqh;->a:I

    .line 6373
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 6201
    :pswitch_0
    if-eqz v0, :cond_5

    .line 6202
    iget-object v0, p0, Llju;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6199
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 3125
    goto/16 :goto_0

    .line 5245
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 326
    :cond_8
    sget-object v0, Llfn;->c:Llfn;

    if-ne v4, v0, :cond_9

    iget-object v0, p0, Llju;->n:Lopd;

    iget-object v1, p0, Llju;->h:Lmwf;

    invoke-interface {v0, v1}, Lopd;->b(Lmwf;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 328
    iput-boolean v3, p0, Llju;->k:Z

    .line 331
    :cond_9
    sget-object v0, Llfn;->d:Llfn;

    if-ne v4, v0, :cond_a

    .line 332
    invoke-direct {p0}, Llju;->a()V

    .line 334
    :cond_a
    return-void

    .line 6373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 286
    sget-object v1, Ltru;->c:Ltru;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 287
    :goto_0
    iget-boolean v1, p0, Llju;->j:Z

    if-eq v1, v0, :cond_0

    .line 288
    iput-boolean v0, p0, Llju;->j:Z

    .line 290
    iget-wide v0, p0, Llju;->m:J

    invoke-direct {p0, v0, v1}, Llju;->a(J)V

    .line 292
    :cond_0
    return-void

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 343
    invoke-virtual {v0}, Ltrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-direct {p0}, Llju;->a()V

    .line 346
    :cond_0
    return-void
.end method

.method public final handleVideoTimeEvent(Ltaq;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 302
    iget-boolean v0, p0, Llju;->k:Z

    if-eqz v0, :cond_0

    .line 2073
    iget-wide v0, p1, Ltaq;->a:J

    .line 304
    invoke-direct {p0, v0, v1}, Llju;->a(J)V

    .line 306
    :cond_0
    return-void
.end method
