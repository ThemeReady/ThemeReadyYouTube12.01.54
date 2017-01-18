.class public abstract Lfnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyce;
.implements Lyck;


# instance fields
.field private a:Lynj;

.field private b:Lexi;

.field private c:Lfye;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lghm;

.field private g:Lghk;

.field private h:Landroid/view/View;

.field private i:Lexc;

.field public final j:Landroid/content/Context;

.field public final k:Lyah;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:Lgfe;

.field public q:Lghl;

.field public r:Lgca;

.field public s:Lfyc;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;

.field public v:I

.field public w:Lxnt;

.field private x:Lgfd;

.field private y:Lynh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;)V
    .locals 8

    .prologue
    .line 131
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfnx;-><init>(Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;Lfye;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;Lfye;)V
    .locals 9

    .prologue
    .line 149
    new-instance v3, Lycz;

    invoke-direct {v3}, Lycz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lycn;Landroid/view/View;Lvpo;Lynj;Lexi;Lfye;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lycn;I)V
    .locals 9

    .prologue
    .line 93
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lycn;Lexi;ILandroid/view/ViewGroup;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lycn;Lexi;ILandroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 113
    invoke-direct/range {v2 .. v10}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lycn;Landroid/view/View;Lvpo;Lynj;Lexi;Lfye;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyah;Lycn;Landroid/view/View;Lvpo;Lynj;Lexi;Lfye;)V
    .locals 10

    .prologue
    .line 169
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lycn;Landroid/view/View;Lvpo;Lynj;Lexi;Lyef;Lfye;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyah;Lycn;Landroid/view/View;Lvpo;Lynj;Lexi;Lyef;Lfye;)V
    .locals 8

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lfnx;->j:Landroid/content/Context;

    .line 192
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iput-object v1, p0, Lfnx;->k:Lyah;

    .line 194
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynj;

    iput-object v1, p0, Lfnx;->a:Lynj;

    .line 196
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexi;

    iput-object v1, p0, Lfnx;->b:Lexi;

    .line 197
    move-object/from16 v0, p9

    iput-object v0, p0, Lfnx;->c:Lfye;

    .line 199
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {p3, p4}, Lycn;->a(Landroid/view/View;)V

    .line 202
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lfnx;->l:Landroid/view/View;

    .line 203
    const v1, 0x7f0e00e3

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnx;->m:Landroid/widget/TextView;

    .line 204
    const v1, 0x7f0e012e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnx;->d:Landroid/widget/TextView;

    .line 205
    const v1, 0x7f0e0298

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnx;->n:Landroid/widget/TextView;

    .line 206
    const v1, 0x7f0e021f

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnx;->e:Landroid/widget/TextView;

    .line 207
    const v1, 0x7f0e02a8

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnx;->o:Landroid/widget/TextView;

    .line 208
    const v1, 0x7f0e010b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfnx;->t:Landroid/widget/ImageView;

    .line 209
    const v1, 0x7f0e0129

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnx;->u:Landroid/view/View;

    .line 210
    iget-object v1, p0, Lfnx;->m:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lfnx;->v:I

    .line 212
    const v1, 0x7f0e07ae

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnx;->h:Landroid/view/View;

    .line 2220
    const v1, 0x7f0e02b0

    .line 2221
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2222
    if-nez v1, :cond_3

    .line 2223
    const/4 v1, 0x0

    .line 2224
    :goto_1
    iput-object v1, p0, Lfnx;->f:Lghm;

    .line 2226
    const v1, 0x7f0e02b1

    .line 2227
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2228
    if-nez v1, :cond_4

    .line 2229
    const/4 v1, 0x0

    .line 2230
    :goto_2
    iput-object v1, p0, Lfnx;->q:Lghl;

    .line 2232
    const v1, 0x7f0e069a

    .line 2233
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2234
    if-eqz v1, :cond_0

    if-nez p8, :cond_5

    .line 2235
    :cond_0
    const/4 v1, 0x0

    .line 2236
    :goto_3
    iput-object v1, p0, Lfnx;->p:Lgfe;

    .line 2238
    const v1, 0x7f0e02af

    .line 2239
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2240
    if-nez v1, :cond_6

    .line 2241
    const/4 v1, 0x0

    .line 2242
    :goto_4
    iput-object v1, p0, Lfnx;->g:Lghk;

    .line 2244
    const v1, 0x7f0e02b3

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2245
    if-nez v1, :cond_7

    .line 2247
    const/4 v1, 0x0

    .line 2248
    :goto_5
    iput-object v1, p0, Lfnx;->r:Lgca;

    .line 2250
    iget-object v1, p0, Lfnx;->c:Lfye;

    if-eqz v1, :cond_1

    .line 2251
    const v1, 0x7f0e07ac

    .line 2252
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    .line 2253
    if-nez v6, :cond_8

    .line 2255
    const/4 v1, 0x0

    .line 2256
    :goto_6
    iput-object v1, p0, Lfnx;->s:Lfyc;

    .line 214
    :cond_1
    return-void

    .line 210
    :cond_2
    iget-object v1, p0, Lfnx;->m:Landroid/widget/TextView;

    .line 1262
    sget-object v2, Laac;->a:Laai;

    invoke-interface {v2, v1}, Laai;->a(Landroid/widget/TextView;)I

    move-result v1

    goto :goto_0

    .line 2224
    :cond_3
    new-instance v2, Lghm;

    invoke-direct {v2, v1}, Lghm;-><init>(Landroid/view/ViewStub;)V

    move-object v1, v2

    goto :goto_1

    .line 2230
    :cond_4
    new-instance v2, Lghl;

    invoke-direct {v2, v1}, Lghl;-><init>(Landroid/view/ViewStub;)V

    move-object v1, v2

    goto :goto_2

    .line 2236
    :cond_5
    new-instance v2, Lgfe;

    move-object/from16 v0, p8

    invoke-direct {v2, v1, v0}, Lgfe;-><init>(Landroid/view/ViewStub;Lyef;)V

    move-object v1, v2

    goto :goto_3

    .line 2242
    :cond_6
    new-instance v2, Lghk;

    invoke-direct {v2, v1, p5}, Lghk;-><init>(Landroid/view/ViewStub;Lvpo;)V

    move-object v1, v2

    goto :goto_4

    .line 2248
    :cond_7
    new-instance v2, Lgca;

    .line 2261
    iget-object v3, p0, Lfnx;->j:Landroid/content/Context;

    .line 2248
    invoke-direct {v2, v1, v3}, Lgca;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    move-object v1, v2

    goto :goto_5

    .line 2256
    :cond_8
    iget-object v5, p0, Lfnx;->c:Lfye;

    .line 3041
    new-instance v1, Lfyc;

    iget-object v2, v5, Lfye;->a:Lzvz;

    .line 3042
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loll;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loll;

    iget-object v3, v5, Lfye;->b:Lzvz;

    .line 3043
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrr;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrr;

    iget-object v4, v5, Lfye;->c:Lzvz;

    .line 3044
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v5, Lfye;->d:Lzvz;

    .line 3045
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    const/4 v7, 0x5

    .line 3046
    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-direct/range {v1 .. v6}, Lfyc;-><init>(Loll;Lsrr;Ljava/util/concurrent/ScheduledExecutorService;Lmiy;Landroid/view/ViewStub;)V

    goto :goto_6
.end method

.method protected static a([Lxod;)Lxob;
    .locals 4

    .prologue
    .line 495
    if-eqz p0, :cond_1

    .line 496
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 497
    iget-object v3, v2, Lxod;->f:Lxob;

    if-eqz v3, :cond_0

    .line 498
    iget-object v0, v2, Lxod;->f:Lxob;

    .line 502
    :goto_1
    return-object v0

    .line 496
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 457
    if-eqz p0, :cond_0

    .line 458
    invoke-static {p0, p1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 460
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    iget-object v2, p0, Lfnx;->q:Lghl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfnx;->q:Lghl;

    .line 3068
    iget-object v3, v2, Lghl;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lghl;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 365
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3068
    goto :goto_0

    :cond_1
    move v0, v1

    .line 365
    goto :goto_1
.end method


# virtual methods
.method public final a()Lexc;
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lfnx;->i:Lexc;

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    const v1, 0x7f0e056c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 485
    :cond_0
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    const v1, 0x7f0e0568

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 486
    iget-object v1, p0, Lfnx;->l:Landroid/view/View;

    const v2, 0x7f0e0569

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 487
    iget-object v2, p0, Lfnx;->b:Lexi;

    invoke-virtual {v2, v0, v1}, Lexi;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lexc;

    move-result-object v0

    iput-object v0, p0, Lfnx;->i:Lexc;

    .line 490
    iget-object v0, p0, Lfnx;->i:Lexc;

    return-object v0
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lfnx;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lfnx;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lfnx;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfnx;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    invoke-direct {p0}, Lfnx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lfnx;->o:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lfnx;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 299
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxod;Lxra;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3425
    if-eqz p3, :cond_2

    .line 3426
    array-length v1, p3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    .line 3427
    iget-object v4, v3, Lxod;->a:Lwde;

    if-eqz v4, :cond_1

    .line 3428
    iget-object v0, v3, Lxod;->a:Lwde;

    move-object v1, v0

    .line 401
    :goto_1
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfnx;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 403
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 421
    :cond_0
    :goto_2
    return-void

    .line 3426
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3432
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 407
    :cond_3
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    if-eqz p4, :cond_0

    .line 410
    :cond_4
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    const v3, 0x7f110298

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 411
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 414
    if-eqz v1, :cond_5

    .line 4051
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    if-eq v1, v2, :cond_0

    .line 4052
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    .line 4053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    goto :goto_2

    .line 417
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lfnx;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Lfnx;->t:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Lfnx;->w:Lxnt;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_0
    return-void
.end method

.method protected final a(Luot;Lyci;)V
    .locals 4

    .prologue
    .line 465
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfnx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    :cond_0
    iget-object v0, p0, Lfnx;->y:Lynh;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lfnx;->y:Lynh;

    invoke-virtual {v0}, Lynh;->a()V

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 470
    :cond_2
    iget-object v0, p0, Lfnx;->y:Lynh;

    if-nez v0, :cond_3

    .line 471
    iget-object v1, p0, Lfnx;->a:Lynj;

    new-instance v2, Lynl;

    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    const v3, 0x7f0e02b2

    .line 472
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lynl;-><init>(Landroid/view/ViewStub;)V

    .line 471
    invoke-virtual {v1, v2}, Lynj;->a(Lyck;)Lynh;

    move-result-object v0

    iput-object v0, p0, Lfnx;->y:Lynh;

    .line 474
    :cond_3
    iget-object v0, p0, Lfnx;->y:Lynh;

    invoke-virtual {v0, p1, p2}, Lynh;->a(Luot;Lyci;)V

    goto :goto_0
.end method

.method protected final a(Lxkv;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lfnx;->g:Lghk;

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lfnx;->g:Lghk;

    invoke-virtual {v0, p1}, Lghk;->a(Lxkv;)V

    .line 374
    iget-object v0, p0, Lfnx;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 375
    iget-object v1, p0, Lfnx;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, Lfnx;->v:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lfnx;->v:I

    goto :goto_1
.end method

.method protected a(Lxkx;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lfnx;->q:Lghl;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lfnx;->q:Lghl;

    invoke-virtual {v0, p1}, Lghl;->a(Lxkx;)V

    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lfnx;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lfnx;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :cond_2
    iget-object v0, p0, Lfnx;->y:Lynh;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lfnx;->y:Lynh;

    invoke-virtual {v0}, Lynh;->a()V

    goto :goto_0
.end method

.method protected final a(Lxkz;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfnx;->f:Lghm;

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lfnx;->f:Lghm;

    invoke-virtual {v0, p1}, Lghm;->a(Lxkz;)V

    goto :goto_0
.end method

.method protected final a(Lxnt;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lfnx;->k:Lyah;

    iget-object v1, p0, Lfnx;->t:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 4451
    iput-object p1, p0, Lfnx;->w:Lxnt;

    .line 448
    return-void
.end method

.method protected final a(Lxob;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lfnx;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lfnx;->x:Lgfd;

    if-nez v0, :cond_1

    .line 351
    new-instance v1, Lgfd;

    iget-object v0, p0, Lfnx;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgfd;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfnx;->x:Lgfd;

    .line 354
    :cond_1
    iget-object v0, p0, Lfnx;->x:Lgfd;

    invoke-virtual {v0, p1}, Lgfd;->a(Lxob;)V

    goto :goto_0
.end method

.method public a(Lycs;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lfnx;->s:Lfyc;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lfnx;->s:Lfyc;

    .line 5067
    invoke-virtual {v0}, Lfyc;->b()V

    .line 5068
    const/4 v1, 0x0

    iput-object v1, v0, Lfyc;->h:Ljava/lang/String;

    .line 5069
    iget-object v1, v0, Lfyc;->f:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 518
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lfnx;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfnx;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 292
    return-void
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfnx;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lfnx;->n:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 391
    :cond_0
    return-void
.end method
