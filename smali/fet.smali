.class public final Lfet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static l:Lffa;

.field private static m:Lffa;


# instance fields
.field public final a:Lfez;

.field public b:Z

.field public final c:Lmtt;

.field public final d:Lffe;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljava/util/Set;

.field public final g:Lmwf;

.field public final h:Landroid/os/Handler;

.field public i:Lxly;

.field public j:Loni;

.field public k:Lcuw;

.field private n:Landroid/app/Activity;

.field private o:Lrwa;

.field private p:Lktn;

.field private q:Lvpo;

.field private r:Lmiy;

.field private s:Lmjh;

.field private t:Lmjh;

.field private u:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v2, 0x7f0b0333

    .line 68
    new-instance v0, Lffa;

    const v1, 0x7f020500

    const v3, 0x7f0204ff

    const v5, 0x7f1104ec

    const v6, 0x7f11002e

    const/4 v7, 0x0

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lffa;-><init>(IIIIIIZ)V

    sput-object v0, Lfet;->l:Lffa;

    .line 76
    new-instance v0, Lffa;

    const v1, 0x7f0204fe

    const v2, 0x7f0b0331

    const v3, 0x7f0204fd

    const v4, 0x7f0b0332

    const v5, 0x7f1104eb

    const v6, 0x7f11002d

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lffa;-><init>(IIIIIIZ)V

    sput-object v0, Lfet;->m:Lffa;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lrwa;Lktn;Lmtt;Lvpo;Lcuw;Lmiy;Lmwf;Landroid/os/Handler;Landroid/widget/TextView;Lffe;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfet;->b:Z

    .line 158
    iput-object p10, p0, Lfet;->e:Landroid/widget/TextView;

    .line 159
    iput-object p1, p0, Lfet;->n:Landroid/app/Activity;

    .line 160
    iput-object p2, p0, Lfet;->o:Lrwa;

    .line 161
    iput-object p3, p0, Lfet;->p:Lktn;

    .line 162
    iput-object p4, p0, Lfet;->c:Lmtt;

    .line 163
    iput-object p5, p0, Lfet;->q:Lvpo;

    .line 164
    iput-object p6, p0, Lfet;->k:Lcuw;

    .line 165
    iput-object p7, p0, Lfet;->r:Lmiy;

    .line 166
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfet;->f:Ljava/util/Set;

    .line 168
    iput-object p11, p0, Lfet;->d:Lffe;

    .line 169
    iput-object p8, p0, Lfet;->g:Lmwf;

    .line 170
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfet;->h:Landroid/os/Handler;

    .line 172
    invoke-virtual {p10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v0, Lfeu;

    invoke-direct {v0, p0}, Lfeu;-><init>(Lfet;)V

    iput-object v0, p0, Lfet;->s:Lmjh;

    .line 180
    new-instance v0, Lfev;

    invoke-direct {v0, p0}, Lfev;-><init>(Lfet;)V

    iput-object v0, p0, Lfet;->t:Lmjh;

    .line 187
    new-instance v0, Lfez;

    invoke-direct {v0, p0}, Lfez;-><init>(Lfet;)V

    iput-object v0, p0, Lfet;->a:Lfez;

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrwa;Lktn;Lmtt;Lvpo;Lcuw;Lmiy;Lmwf;Landroid/widget/TextView;Lffe;)V
    .locals 12

    .prologue
    .line 131
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfet;-><init>(Landroid/app/Activity;Lrwa;Lktn;Lmtt;Lvpo;Lcuw;Lmiy;Lmwf;Landroid/os/Handler;Landroid/widget/TextView;Lffe;)V

    .line 143
    return-void
.end method

.method static a(Lxly;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-static {p0}, Lfet;->d(Lxly;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxly;->v:Lxic;

    iget-object v0, v0, Lxic;->a:Lxmp;

    iget-object v0, v0, Lxmp;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static b(Lxly;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 338
    if-nez p0, :cond_1

    .line 8024
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    iget-boolean v2, p0, Lxly;->d:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_2
    iget-boolean v2, p0, Lxly;->c:Z

    if-eqz v2, :cond_3

    .line 8024
    invoke-static {p0}, Lghn;->a(Lxly;)Lwrn;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 348
    :cond_3
    iget-object v2, p0, Lxly;->e:Lxmd;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final c(Lxly;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 232
    iget-object v0, p0, Lfet;->d:Lffe;

    if-nez v0, :cond_0

    .line 6106
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lfet;->d:Lffe;

    iget-object v1, p0, Lfet;->j:Loni;

    invoke-virtual {v0, p1, v1}, Lffe;->a(Lxly;Loni;)V

    .line 237
    invoke-static {p1}, Lfet;->b(Lxly;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfet;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lxly;->c:Z

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lfet;->d:Lffe;

    .line 6100
    iget-object v1, v0, Lffe;->b:Lfgh;

    .line 7066
    invoke-virtual {v1}, Lfgh;->c()V

    .line 6101
    iget-object v1, v0, Lffe;->c:Lffh;

    invoke-virtual {v1}, Lffh;->b()V

    .line 6102
    iget-object v1, v0, Lffe;->d:Lffu;

    .line 7084
    iget-object v2, v1, Lffu;->b:Lxml;

    if-eqz v2, :cond_1

    .line 7085
    iget-object v1, v1, Lffu;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6104
    :cond_1
    invoke-virtual {v0}, Lffe;->a()Landroid/view/View;

    move-result-object v1

    .line 6105
    if-eqz v1, :cond_2

    .line 6106
    iget-object v0, v0, Lffe;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6108
    :cond_2
    iget-object v0, v0, Lffe;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lfet;->d:Lffe;

    .line 7093
    iget-object v1, v0, Lffe;->b:Lfgh;

    invoke-virtual {v1}, Lfgh;->a()V

    .line 7094
    iget-object v1, v0, Lffe;->c:Lffh;

    invoke-virtual {v1}, Lffh;->a()V

    .line 7095
    iget-object v1, v0, Lffe;->d:Lffu;

    invoke-virtual {v1}, Lffu;->a()V

    .line 7096
    iget-object v0, v0, Lffe;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static d(Lxly;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 254
    if-eqz p0, :cond_0

    iget-object v1, p0, Lxly;->v:Lxic;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxly;->v:Lxic;

    iget-object v1, v1, Lxic;->a:Lxmp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxly;->v:Lxic;

    iget-object v1, v1, Lxic;->a:Lxmp;

    iget-object v1, v1, Lxmp;->a:Lxib;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxly;->v:Lxic;

    iget-object v1, v1, Lxic;->a:Lxmp;

    iget-object v1, v1, Lxmp;->a:Lxib;

    iget v1, v1, Lxib;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lxly;->v:Lxic;

    iget-object v1, v1, Lxic;->a:Lxmp;

    iget-object v1, v1, Lxmp;->c:Ljava/lang/String;

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 254
    goto :goto_0
.end method

.method private static e(Lxly;)Lvds;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lxly;->e:Lxmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxly;->e:Lxmd;

    iget-object v0, v0, Lxmd;->b:Lxmc;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lxly;->e:Lxmd;

    iget-object v0, v0, Lxmd;->b:Lxmc;

    iget-object v0, v0, Lxmc;->a:Lvds;

    .line 356
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lfet;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfet;->a:Lfez;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 545
    iget-object v0, p0, Lfet;->a:Lfez;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfez;->a(Ljava/lang/String;J)V

    .line 546
    return-void
.end method

.method public final a(Lxly;Loni;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lfet;->r:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 193
    iput-object p2, p0, Lfet;->j:Loni;

    .line 195
    if-nez p1, :cond_1

    .line 1290
    iput-object v2, p0, Lfet;->i:Lxly;

    .line 1291
    iget-object v0, p0, Lfet;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lfet;->d:Lffe;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lfet;->d:Lffe;

    invoke-virtual {v0, v2, v2}, Lffe;->a(Lxly;Loni;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iput-object p1, p0, Lfet;->i:Lxly;

    .line 201
    iget-boolean v0, p1, Lxly;->c:Z

    invoke-virtual {p0, p1, v0}, Lfet;->a(Lxly;Z)V

    .line 202
    invoke-static {p1}, Lfet;->b(Lxly;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lfet;->i:Lxly;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfet;->j:Loni;

    if-eqz v0, :cond_2

    .line 1327
    iget-object v0, p0, Lfet;->j:Loni;

    iget-object v1, p0, Lfet;->i:Lxly;

    iget-object v1, v1, Lxly;->N:[B

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 2272
    :cond_2
    iget-object v0, p1, Lxly;->t:Lvxi;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxly;->t:Lvxi;

    iget-object v0, v0, Lvxi;->a:Lvxf;

    if-eqz v0, :cond_4

    .line 3245
    if-eqz p1, :cond_5

    iget-object v0, p1, Lxly;->v:Lxic;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxly;->v:Lxic;

    iget-object v0, v0, Lxic;->a:Lxmp;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxly;->v:Lxic;

    iget-object v0, v0, Lxic;->a:Lxmp;

    iget-object v0, v0, Lxmp;->a:Lxib;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxly;->v:Lxic;

    iget-object v0, v0, Lxic;->a:Lxmp;

    iget-object v0, v0, Lxmp;->a:Lxib;

    iget v0, v0, Lxib;->a:I

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 2273
    :goto_1
    if-eqz v0, :cond_6

    .line 2274
    iget-object v0, p0, Lfet;->k:Lcuw;

    iget-object v1, p1, Lxly;->t:Lvxi;

    iget-object v1, v1, Lvxi;->a:Lvxf;

    iget-object v2, p0, Lfet;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfet;->j:Loni;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 206
    :cond_4
    :goto_2
    iget-object v0, p0, Lfet;->r:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3245
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2279
    :cond_6
    invoke-static {p1}, Lfet;->d(Lxly;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2280
    iget-object v0, p0, Lfet;->r:Lmiy;

    const-class v1, Ltap;

    iget-object v2, p0, Lfet;->s:Lmjh;

    invoke-virtual {v0, p0, v1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 2281
    iget-object v0, p0, Lfet;->r:Lmiy;

    const-class v1, Ltas;

    iget-object v2, p0, Lfet;->t:Lmjh;

    invoke-virtual {v0, p0, v1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    goto :goto_2
.end method

.method final a(Lxly;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4216
    iget-boolean v0, p1, Lxly;->c:Z

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfet;->b:Z

    .line 4217
    if-eqz p2, :cond_2

    .line 4218
    sget-object v0, Lfet;->l:Lffa;

    iget-object v2, p0, Lfet;->e:Landroid/widget/TextView;

    .line 5212
    iget-object v3, p1, Lxly;->w:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5213
    iget-object v3, p1, Lxly;->k:Lvsk;

    .line 5214
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lxly;->w:Landroid/text/Spanned;

    .line 5216
    :cond_0
    iget-object v3, p1, Lxly;->w:Landroid/text/Spanned;

    .line 4218
    invoke-virtual {v0, v2, p1, v3}, Lffa;->a(Landroid/widget/TextView;Lxly;Ljava/lang/CharSequence;)V

    .line 4228
    :goto_1
    iget-object v0, p0, Lfet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-direct {p0, p1}, Lfet;->c(Lxly;)V

    .line 213
    return-void

    :cond_1
    move v0, v1

    .line 4216
    goto :goto_0

    .line 4223
    :cond_2
    sget-object v0, Lfet;->m:Lffa;

    iget-object v2, p0, Lfet;->e:Landroid/widget/TextView;

    .line 5236
    iget-object v3, p1, Lxly;->x:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5237
    iget-object v3, p1, Lxly;->l:Lvsk;

    .line 5238
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lxly;->x:Landroid/text/Spanned;

    .line 5240
    :cond_3
    iget-object v3, p1, Lxly;->x:Landroid/text/Spanned;

    .line 4223
    invoke-virtual {v0, v2, p1, v3}, Lffa;->a(Landroid/widget/TextView;Lxly;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Lxly;ZZ)V
    .locals 3

    .prologue
    .line 434
    invoke-virtual {p0, p1, p3}, Lfet;->a(Lxly;Z)V

    .line 435
    new-instance v0, Ldtg;

    new-instance v1, Lfey;

    invoke-direct {v1, p0, p1, p3}, Lfey;-><init>(Lfet;Lxly;Z)V

    invoke-direct {v0, p2, v1}, Ldtg;-><init>(ZLdth;)V

    .line 473
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 474
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v2, p0, Lfet;->q:Lvpo;

    if-eqz p3, :cond_0

    .line 477
    invoke-static {p1}, Lghn;->b(Lxly;)Lvds;

    move-result-object v0

    .line 475
    :goto_0
    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 480
    return-void

    .line 478
    :cond_0
    invoke-static {p1}, Lghn;->c(Lxly;)Lvds;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lxly;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 365
    iget-boolean v0, p1, Lxly;->c:Z

    .line 366
    if-eqz v0, :cond_6

    .line 368
    invoke-static {p1}, Lghn;->a(Lxly;)Lwrn;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8405
    invoke-static {p1}, Lghn;->a(Lxly;)Lwrn;

    move-result-object v0

    .line 8410
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfet;->n:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9045
    iget-object v2, v0, Lwrn;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 9046
    iget-object v2, v0, Lwrn;->a:Lvsk;

    .line 9047
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwrn;->g:Landroid/text/Spanned;

    .line 9049
    :cond_0
    iget-object v2, v0, Lwrn;->g:Landroid/text/Spanned;

    .line 8411
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9069
    iget-object v2, v0, Lwrn;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 9070
    iget-object v2, v0, Lwrn;->b:Lvsk;

    .line 9071
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwrn;->h:Landroid/text/Spanned;

    .line 9073
    :cond_1
    iget-object v2, v0, Lwrn;->h:Landroid/text/Spanned;

    .line 8412
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9093
    iget-object v2, v0, Lwrn;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 9094
    iget-object v2, v0, Lwrn;->c:Lvsk;

    .line 9095
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwrn;->i:Landroid/text/Spanned;

    .line 9097
    :cond_2
    iget-object v2, v0, Lwrn;->i:Landroid/text/Spanned;

    .line 8413
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 8414
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 8416
    iget-boolean v2, v0, Lwrn;->d:Z

    if-eqz v2, :cond_4

    .line 8417
    const/4 v2, -0x1

    .line 9117
    iget-object v3, v0, Lwrn;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 9118
    iget-object v3, v0, Lwrn;->e:Lvsk;

    .line 9119
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwrn;->j:Landroid/text/Spanned;

    .line 9121
    :cond_3
    iget-object v0, v0, Lwrn;->j:Landroid/text/Spanned;

    .line 8419
    new-instance v3, Lfex;

    invoke-direct {v3, p0, p1}, Lfex;-><init>(Lfet;Lxly;)V

    .line 8417
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 369
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 388
    :cond_5
    :goto_0
    return-void

    .line 373
    :cond_6
    iget-object v1, p1, Lxly;->e:Lxmd;

    if-eqz v1, :cond_9

    .line 376
    invoke-static {p1}, Lfet;->e(Lxly;)Lvds;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 377
    iget-object v0, p0, Lfet;->q:Lvpo;

    invoke-static {p1}, Lfet;->e(Lxly;)Lvds;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 380
    :cond_7
    iget-object v1, p1, Lxly;->e:Lxmd;

    iget-object v1, v1, Lxmd;->a:Lvmz;

    if-eqz v1, :cond_9

    .line 381
    iget-object v1, p1, Lxly;->e:Lxmd;

    iget-object v1, v1, Lxmd;->a:Lvmz;

    .line 9392
    iget-object v2, p0, Lfet;->u:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 9393
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lfet;->n:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfet;->n:Landroid/app/Activity;

    .line 9394
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11037f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 9395
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lfet;->u:Landroid/app/AlertDialog;

    .line 9397
    :cond_8
    iget-object v2, p0, Lfet;->u:Landroid/app/AlertDialog;

    iget-object v3, v1, Lvmz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 9398
    iget-object v2, p0, Lfet;->u:Landroid/app/AlertDialog;

    iget-object v1, v1, Lvmz;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9399
    iget-object v1, p0, Lfet;->u:Landroid/app/AlertDialog;

    .line 381
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 385
    :cond_9
    iget-boolean v1, p1, Lxly;->d:Z

    if-eqz v1, :cond_5

    .line 386
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lfet;->a(Lxly;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Lesq;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 11047
    iget-object v0, p1, Lesq;->d:Ljava/lang/String;

    .line 510
    iget-object v1, p0, Lfet;->i:Lxly;

    iget-object v1, v1, Lxly;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfet;->d:Lffe;

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 12035
    :cond_1
    iget-object v0, p1, Lesq;->c:Lxou;

    .line 12039
    iget-object v1, p1, Lesq;->b:Lxmi;

    .line 12043
    iget-object v2, p1, Lesq;->a:Lxml;

    .line 522
    if-eqz v0, :cond_3

    .line 523
    iget-object v1, p0, Lfet;->i:Lxly;

    iput-object v3, v1, Lxly;->u:Lxlx;

    .line 524
    iget-object v1, p0, Lfet;->i:Lxly;

    new-instance v2, Luyr;

    invoke-direct {v2}, Luyr;-><init>()V

    iput-object v2, v1, Lxly;->r:Luyr;

    .line 525
    iget-object v1, p0, Lfet;->i:Lxly;

    iget-object v1, v1, Lxly;->r:Luyr;

    iput-object v0, v1, Luyr;->b:Lxou;

    .line 540
    :cond_2
    :goto_1
    iget-object v0, p0, Lfet;->i:Lxly;

    invoke-direct {p0, v0}, Lfet;->c(Lxly;)V

    goto :goto_0

    .line 526
    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    .line 527
    :cond_4
    iget-object v0, p0, Lfet;->i:Lxly;

    iput-object v3, v0, Lxly;->r:Luyr;

    .line 528
    iget-object v0, p0, Lfet;->i:Lxly;

    new-instance v3, Lxlx;

    invoke-direct {v3}, Lxlx;-><init>()V

    iput-object v3, v0, Lxly;->u:Lxlx;

    .line 531
    if-eqz v1, :cond_5

    .line 532
    iget-object v0, p0, Lfet;->i:Lxly;

    iget-object v0, v0, Lxly;->u:Lxlx;

    iput-object v1, v0, Lxlx;->a:Lxmi;

    goto :goto_1

    .line 535
    :cond_5
    iget-object v0, p0, Lfet;->i:Lxly;

    iget-object v0, v0, Lxly;->u:Lxlx;

    iput-object v2, v0, Lxlx;->b:Lxml;

    goto :goto_1
.end method

.method public final handleChannelSubscriptionEvent(Lesz;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lfet;->i:Lxly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfet;->i:Lxly;

    iget-object v0, v0, Lxly;->g:Ljava/lang/String;

    .line 10022
    iget-object v1, p1, Lesz;->a:Ljava/lang/String;

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10025
    iget-boolean v0, p1, Lesz;->b:Z

    .line 500
    iget-object v1, p0, Lfet;->i:Lxly;

    iget-boolean v1, v1, Lxly;->c:Z

    if-eq v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lfet;->i:Lxly;

    .line 11025
    iget-boolean v1, p1, Lesz;->b:Z

    .line 501
    iput-boolean v1, v0, Lxly;->c:Z

    .line 502
    iget-object v0, p0, Lfet;->i:Lxly;

    iget-object v1, p0, Lfet;->i:Lxly;

    iget-boolean v1, v1, Lxly;->c:Z

    invoke-virtual {p0, v0, v1}, Lfet;->a(Lxly;Z)V

    .line 505
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 299
    iget-boolean v0, p0, Lfet;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfet;->i:Lxly;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 7332
    :cond_1
    iget-object v0, p0, Lfet;->i:Lxly;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfet;->j:Loni;

    if-eqz v0, :cond_2

    .line 7333
    iget-object v0, p0, Lfet;->j:Loni;

    iget-object v1, p0, Lfet;->i:Lxly;

    iget-object v1, v1, Lxly;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lfet;->i:Lxly;

    .line 305
    iget-object v1, p0, Lfet;->o:Lrwa;

    invoke-interface {v1}, Lrwa;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfet;->b(Lxly;Z)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v1, p0, Lfet;->p:Lktn;

    iget-object v2, p0, Lfet;->n:Landroid/app/Activity;

    new-instance v3, Lfew;

    invoke-direct {v3, p0, v0}, Lfew;-><init>(Lfet;Lxly;)V

    invoke-interface {v1, v2, v3}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0
.end method
