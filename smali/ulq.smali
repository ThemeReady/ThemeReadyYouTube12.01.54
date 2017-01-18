.class public final Lulq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludm;
.implements Lulm;
.implements Lunq;


# static fields
.field private static r:[Lwut;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lunl;

.field private C:Luly;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Losv;

.field private G:Losv;

.field private H:F

.field private I:Z

.field private J:Z

.field private K:Lszk;

.field private L:Luoc;

.field private M:Luoc;

.field private N:Z

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Z

.field public final a:Lulo;

.field public final b:Lrit;

.field public final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lmwf;

.field public final e:Lume;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ltrg;

.field public final g:Lulz;

.field public h:J

.field public i:J

.field public j:Lumk;

.field public k:Z

.field public l:I

.field public m:Ltrw;

.field public final n:Lult;

.field public o:I

.field public p:J

.field public q:J

.field private s:Landroid/os/Handler;

.field private t:Lumk;

.field private u:Lumk;

.field private v:Luof;

.field private w:Losf;

.field private x:Lmxz;

.field private y:Ltsd;

.field private z:Lpfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [Lwut;

    sput-object v0, Lulq;->r:[Lwut;

    return-void
.end method

.method constructor <init>(Lmwf;Lrit;Landroid/content/Context;Lulo;Lume;Ltrg;Ltsd;Losf;Lmxz;Luof;Lulz;Lpfh;)V
    .locals 3

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v0, Ltrw;->a:Ltrw;

    iput-object v0, p0, Lulq;->m:Ltrw;

    .line 150
    const/4 v0, 0x4

    iput v0, p0, Lulq;->o:I

    .line 152
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lulq;->P:J

    .line 187
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lulq;->d:Lmwf;

    .line 188
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    iput-object v0, p0, Lulq;->b:Lrit;

    .line 189
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lulq;->c:Landroid/content/Context;

    .line 190
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulo;

    iput-object v0, p0, Lulq;->a:Lulo;

    .line 191
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    iput-object v0, p0, Lulq;->e:Lume;

    .line 192
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    iput-object v0, p0, Lulq;->f:Ltrg;

    .line 193
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    iput-object v0, p0, Lulq;->y:Ltsd;

    .line 194
    iput-object p8, p0, Lulq;->w:Losf;

    .line 195
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxz;

    iput-object v0, p0, Lulq;->x:Lmxz;

    .line 196
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luof;

    iput-object v0, p0, Lulq;->v:Luof;

    .line 197
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulz;

    iput-object v0, p0, Lulq;->g:Lulz;

    .line 198
    iput-object p12, p0, Lulq;->z:Lpfh;

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Luls;

    .line 2515
    invoke-direct {v2, p0}, Luls;-><init>(Lulq;)V

    .line 201
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lulq;->s:Landroid/os/Handler;

    .line 202
    new-instance v0, Lumk;

    invoke-direct {v0}, Lumk;-><init>()V

    iput-object v0, p0, Lulq;->t:Lumk;

    .line 203
    new-instance v0, Lumk;

    invoke-direct {v0}, Lumk;-><init>()V

    iput-object v0, p0, Lulq;->u:Lumk;

    .line 204
    new-instance v0, Lult;

    invoke-direct {v0, p0}, Lult;-><init>(Lulq;)V

    iput-object v0, p0, Lulq;->n:Lult;

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lulq;->R:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lulq;->S:Z

    .line 208
    return-void
.end method

.method private final I()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 212
    iget-boolean v0, p0, Lulq;->Q:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    new-instance v0, Lunl;

    new-instance v1, Lmhl;

    invoke-direct {v1}, Lmhl;-><init>()V

    iget-object v2, p0, Lulq;->d:Lmwf;

    invoke-direct {v0, v1, p0, v2}, Lunl;-><init>(Ljava/util/concurrent/Executor;Lunq;Lmwf;)V

    iput-object v0, p0, Lulq;->B:Lunl;

    .line 222
    new-instance v0, Luly;

    invoke-direct {v0, p0}, Luly;-><init>(Lulq;)V

    iput-object v0, p0, Lulq;->C:Luly;

    .line 223
    iget-object v0, p0, Lulq;->e:Lume;

    .line 3114
    iget-object v0, v0, Lume;->a:Ludi;

    .line 3258
    iput-object p0, v0, Ludi;->g:Ludm;

    .line 224
    iget-object v0, p0, Lulq;->b:Lrit;

    iget-object v1, p0, Lulq;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lrit;->a(Landroid/os/Handler;)V

    .line 227
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->p()V

    .line 228
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->n()V

    .line 231
    sget v0, Lulv;->a:I

    iput v0, p0, Lulq;->l:I

    .line 232
    iget-object v0, p0, Lulq;->t:Lumk;

    iput-object v0, p0, Lulq;->j:Lumk;

    .line 233
    iput-boolean v4, p0, Lulq;->k:Z

    .line 234
    iput-boolean v4, p0, Lulq;->J:Z

    .line 235
    iput-wide v6, p0, Lulq;->h:J

    .line 236
    iput-object v3, p0, Lulq;->G:Losv;

    .line 237
    iput-wide v6, p0, Lulq;->i:J

    .line 238
    iput-object v3, p0, Lulq;->E:Ljava/lang/String;

    .line 239
    iput-object v3, p0, Lulq;->M:Luoc;

    .line 240
    iput-object v3, p0, Lulq;->L:Luoc;

    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lulq;->H:F

    .line 242
    return-void
.end method

.method private final J()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iget-boolean v0, p0, Lulq;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lulq;->F:Losv;

    .line 266
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    .line 4233
    iget-object v3, v0, Losb;->b:Lwvk;

    iget-object v3, v3, Lwvk;->w:Lutu;

    if-eqz v3, :cond_0

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->w:Lutu;

    iget-boolean v0, v0, Lutu;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 266
    :goto_0
    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lulq;->x:Lmxz;

    invoke-virtual {v0}, Lmxz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulq;->A:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->c()V

    .line 269
    iget-object v0, p0, Lulq;->a:Lulo;

    invoke-virtual {v0}, Lulo;->b()V

    .line 270
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->b()V

    .line 271
    iput-boolean v2, p0, Lulq;->I:Z

    .line 272
    iget-object v0, p0, Lulq;->e:Lume;

    .line 4328
    iput-boolean v1, v0, Lume;->p:Z

    .line 273
    iget-object v0, p0, Lulq;->a:Lulo;

    .line 5164
    iget-object v0, v0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 4233
    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method private final K()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 529
    sget-object v1, Ltrw;->c:Ltrw;

    .line 530
    invoke-virtual {p0, v1}, Lulq;->a(Ltrw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lulq;->F:Losv;

    .line 531
    :goto_0
    iget-object v1, p0, Lulq;->m:Ltrw;

    .line 532
    invoke-virtual {v1}, Ltrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lulq;->G:Losv;

    .line 533
    :goto_1
    sget-object v1, Ltrw;->c:Ltrw;

    invoke-virtual {p0, v1}, Lulq;->a(Ltrw;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lulq;->A:Ljava/lang/String;

    .line 534
    :goto_2
    iget-object v1, p0, Lulq;->m:Ltrw;

    invoke-virtual {v1}, Ltrw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, p0, Lulq;->E:Ljava/lang/String;

    .line 535
    :goto_3
    invoke-virtual {p0}, Lulq;->u()Z

    move-result v7

    .line 536
    iget-object v8, p0, Lulq;->a:Lulo;

    new-instance v0, Ltap;

    iget-object v1, p0, Lulq;->m:Ltrw;

    iget-object v4, p0, Lulq;->C:Luly;

    invoke-direct/range {v0 .. v7}, Ltap;-><init>(Ltrw;Losv;Losv;Lumg;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lulo;->a(Ltap;)V

    .line 544
    return-void

    :cond_0
    move-object v2, v0

    .line 530
    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 532
    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 533
    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 534
    goto :goto_3
.end method

.method private final L()V
    .locals 4

    .prologue
    .line 633
    iget-object v0, p0, Lulq;->K:Lszk;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lulq;->a:Lulo;

    iget-object v1, p0, Lulq;->K:Lszk;

    .line 14100
    iget-object v2, v0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 14103
    :cond_0
    iget-object v0, v0, Lulo;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 636
    :cond_1
    return-void
.end method

.method private final M()Losm;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 731
    iget-object v1, p0, Lulq;->m:Ltrw;

    invoke-virtual {v1}, Ltrw;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lulq;->F:Losv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lulq;->F:Losv;

    .line 18336
    iget-object v0, v0, Losv;->c:Losm;

    goto :goto_0
.end method

.method private final N()V
    .locals 24

    .prologue
    .line 751
    sget-object v4, Ltrw;->e:Ltrw;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lulq;->c(Ltrw;)V

    .line 752
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v5, v0, Lulq;->G:Losv;

    .line 753
    invoke-virtual {v5}, Losv;->d()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 18595
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->j:Lumk;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lulq;->i:J

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v5}, Lumk;->a(JZ)J

    move-result-wide v4

    .line 18597
    move-object/from16 v0, p0

    iget-object v6, v0, Lulq;->n:Lult;

    .line 18861
    iput-wide v4, v6, Lult;->b:J

    .line 18598
    new-instance v5, Ltaq;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lulq;->i:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->d:Lmwf;

    .line 18603
    invoke-interface {v4}, Lmwf;->b()J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Ltaq;-><init>(JJJ)V

    .line 18605
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->e:Lume;

    invoke-virtual {v4, v5}, Lume;->a(Ltaq;)V

    .line 18606
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->a:Lulo;

    invoke-virtual {v4, v5}, Lulo;->a(Ltaq;)V

    .line 754
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->f:Ltrg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lulq;->G:Losv;

    .line 19336
    iget-object v5, v5, Losv;->c:Losm;

    .line 755
    invoke-static {v5}, Lulq;->a(Losm;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lulq;->b:Lrit;

    .line 754
    invoke-virtual {v4, v5, v6}, Ltrg;->a(ZLrit;)V

    .line 757
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->G:Losv;

    invoke-virtual {v4}, Losv;->i()Losb;

    move-result-object v9

    .line 758
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->a:Lulo;

    new-instance v5, Lszy;

    .line 759
    invoke-virtual {v9}, Losb;->k()Z

    move-result v6

    invoke-direct {v5, v6}, Lszy;-><init>(Z)V

    .line 758
    invoke-virtual {v4, v5}, Lulo;->a(Lszy;)V

    .line 760
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->b:Lrit;

    move-object/from16 v0, p0

    iget-object v5, v0, Lulq;->G:Losv;

    .line 20336
    iget-object v5, v5, Losv;->c:Losm;

    .line 761
    move-object/from16 v0, p0

    iget-wide v6, v0, Lulq;->i:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lulq;->E:Ljava/lang/String;

    .line 765
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lulq;->a(Losb;)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 760
    invoke-virtual/range {v4 .. v12}, Lrit;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    .line 768
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lulq;->R:Ljava/lang/String;

    .line 769
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->n:Lult;

    invoke-virtual {v4}, Lult;->a()V

    .line 770
    move-object/from16 v0, p0

    iget-object v0, v0, Lulq;->e:Lume;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lulq;->G:Losv;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lulq;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->f:Ltrg;

    .line 21288
    invoke-virtual {v4}, Ltrg;->i()Lszp;

    move-result-object v17

    .line 773
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->f:Ltrg;

    .line 22254
    iget-object v0, v4, Ltrg;->m:Ltrs;

    move-object/from16 v18, v0

    .line 774
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->f:Ltrg;

    .line 22259
    iget-object v0, v4, Ltrg;->n:Ltrq;

    move-object/from16 v19, v0

    .line 23180
    move-object/from16 v0, v21

    iget-boolean v4, v0, Lume;->o:Z

    if-nez v4, :cond_3

    .line 23185
    move-object/from16 v0, v21

    iget-boolean v4, v0, Lume;->n:Z

    if-nez v4, :cond_0

    .line 23186
    const-string v4, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v4}, Lmxu;->c(Ljava/lang/String;)V

    .line 23190
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, v21

    iput-boolean v4, v0, Lume;->o:Z

    .line 23191
    const/4 v4, 0x0

    move-object/from16 v0, v21

    iput-boolean v4, v0, Lume;->n:Z

    .line 24174
    move-object/from16 v0, v22

    iget-object v4, v0, Losv;->a:Lwwk;

    invoke-static {v4}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v4

    .line 23193
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lume;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25174
    move-object/from16 v0, v22

    iget-object v4, v0, Losv;->a:Lwwk;

    invoke-static {v4}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v4

    .line 23194
    move-object/from16 v0, v21

    iget-object v5, v0, Lume;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23195
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lume;->a(Lszp;Ltrs;Ltrq;)V

    .line 23208
    :cond_1
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v0, v21

    iput-object v4, v0, Lume;->m:Luod;

    .line 32174
    move-object/from16 v0, v22

    iget-object v4, v0, Losv;->a:Lwwk;

    invoke-static {v4}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v4

    .line 23209
    move-object/from16 v0, v21

    iput-object v4, v0, Lume;->l:Ljava/lang/String;

    .line 23213
    move-object/from16 v0, v21

    iget-object v4, v0, Lume;->c:Ludo;

    if-eqz v4, :cond_2

    .line 23214
    move-object/from16 v0, v21

    iget-object v4, v0, Lume;->c:Ludo;

    invoke-virtual {v4}, Ludo;->a()V

    .line 23216
    :cond_2
    move-object/from16 v0, v21

    iget-object v4, v0, Lume;->b:Ludq;

    invoke-virtual {v4, v6}, Ludq;->a(Ljava/lang/String;)Ludo;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lume;->c:Ludo;

    .line 776
    :cond_3
    return-void

    .line 26174
    :cond_4
    move-object/from16 v0, v22

    iget-object v4, v0, Losv;->a:Lwwk;

    invoke-static {v4}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v4

    .line 23200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 26226
    invoke-virtual/range {v22 .. v22}, Losv;->h()Lost;

    move-result-object v23

    .line 27157
    move-object/from16 v0, v23

    iget-object v4, v0, Lost;->e:Losx;

    .line 26227
    if-eqz v4, :cond_5

    .line 28145
    move-object/from16 v0, v23

    iget-object v4, v0, Lost;->b:Losx;

    .line 26228
    if-nez v4, :cond_6

    .line 26229
    :cond_5
    const-string v4, "Missing QoE or Vss base url"

    invoke-static {v4}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 26232
    :cond_6
    invoke-virtual/range {v22 .. v22}, Losv;->i()Losb;

    move-result-object v4

    invoke-virtual {v4}, Losb;->h()Z

    move-result v4

    if-nez v4, :cond_7

    .line 26233
    move-object/from16 v0, v21

    iget-object v4, v0, Lume;->d:Ludy;

    .line 28165
    move-object/from16 v0, v23

    iget-object v5, v0, Lost;->f:Ljava/util/List;

    .line 26233
    invoke-virtual {v4, v5, v6}, Ludy;->a(Ljava/util/List;Ljava/lang/String;)Ludw;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lume;->e:Ludw;

    .line 26236
    :cond_7
    invoke-virtual/range {v22 .. v22}, Losv;->i()Losb;

    move-result-object v4

    invoke-virtual {v4}, Losb;->i()Z

    move-result v4

    if-nez v4, :cond_8

    .line 26237
    move-object/from16 v0, v21

    iget-object v4, v0, Lume;->f:Luej;

    .line 29157
    move-object/from16 v0, v23

    iget-object v5, v0, Lost;->e:Losx;

    .line 29174
    move-object/from16 v0, v22

    iget-object v7, v0, Losv;->a:Lwwk;

    invoke-static {v7}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v7

    .line 26240
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 26244
    invoke-virtual/range {v22 .. v22}, Losv;->i()Losb;

    move-result-object v11

    .line 26237
    invoke-virtual/range {v4 .. v11}, Luej;->a(Losx;Ljava/lang/String;Ljava/lang/String;ZZZLosb;)Lued;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lume;->g:Lued;

    .line 26247
    :cond_8
    move-object/from16 v0, v21

    iget-object v7, v0, Lume;->h:Lufk;

    .line 30174
    move-object/from16 v0, v22

    iget-object v4, v0, Losv;->a:Lwwk;

    invoke-static {v4}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v9

    .line 26249
    const/4 v11, 0x0

    .line 26252
    invoke-virtual/range {v22 .. v22}, Losv;->d()I

    move-result v4

    int-to-long v12, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 26259
    invoke-virtual/range {v22 .. v22}, Losv;->i()Losb;

    move-result-object v4

    .line 30281
    iget-object v5, v4, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->w:Lutu;

    if-eqz v5, :cond_9

    iget-object v4, v4, Losb;->b:Lwvk;

    iget-object v4, v4, Lwvk;->w:Lutu;

    iget-boolean v4, v4, Lutu;->e:Z

    if-eqz v4, :cond_9

    const/16 v20, 0x1

    :goto_1
    move-object/from16 v8, v23

    move-object v10, v6

    .line 26247
    invoke-virtual/range {v7 .. v20}, Lufk;->a(Lost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLszp;Ltrs;Ltrq;Z)Lufc;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lume;->i:Lufc;

    .line 26260
    invoke-virtual/range {v22 .. v22}, Losv;->i()Losb;

    move-result-object v4

    invoke-virtual {v4}, Losb;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 26261
    invoke-virtual/range {v22 .. v22}, Losv;->r()Lwve;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 31161
    move-object/from16 v0, v23

    iget-object v4, v0, Lost;->a:Losx;

    .line 26262
    if-eqz v4, :cond_1

    .line 26263
    move-object/from16 v0, v21

    iget-object v4, v0, Lume;->j:Lufu;

    .line 26264
    invoke-virtual/range {v22 .. v22}, Losv;->r()Lwve;

    move-result-object v5

    .line 32161
    move-object/from16 v0, v23

    iget-object v7, v0, Lost;->a:Losx;

    .line 26267
    invoke-virtual/range {v22 .. v22}, Losv;->d()I

    move-result v8

    .line 26263
    invoke-virtual {v4, v5, v7, v6, v8}, Lufu;->a(Lwve;Losx;Ljava/lang/String;I)Lufo;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lume;->k:Lufo;

    goto/16 :goto_0

    .line 30281
    :cond_9
    const/16 v20, 0x0

    goto :goto_1
.end method

.method private final O()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 905
    iget-object v0, p0, Lulq;->F:Losv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lulq;->F:Losv;

    .line 907
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    .line 36202
    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->y:Luts;

    .line 36204
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Luts;->a:Z

    if-eqz v0, :cond_7

    move v0, v9

    .line 908
    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lulq;->z:Lpfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulq;->z:Lpfh;

    .line 909
    invoke-interface {v0}, Lpfh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lulq;->F:Losv;

    .line 36937
    iget-boolean v0, v0, Losv;->f:Z

    .line 910
    if-eqz v0, :cond_8

    .line 36978
    :cond_0
    iget-object v0, p0, Lulq;->F:Losv;

    .line 37264
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->b(Lwwk;)Z

    move-result v0

    .line 36978
    if-eqz v0, :cond_1

    iget-object v0, p0, Lulq;->F:Losv;

    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36979
    iput-wide v2, p0, Lulq;->h:J

    .line 36982
    :cond_1
    iput-boolean v8, p0, Lulq;->k:Z

    .line 36983
    sget-object v0, Ltrw;->j:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->b(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36984
    iput-wide v2, p0, Lulq;->h:J

    .line 36986
    sget-object v0, Ltrw;->h:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 36990
    :cond_2
    sget-object v0, Ltrw;->h:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->a(Ltrw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36991
    sget-object v0, Ltrw;->h:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 36994
    :cond_3
    iget-object v0, p0, Lulq;->f:Ltrg;

    invoke-direct {p0}, Lulq;->M()Losm;

    move-result-object v1

    invoke-static {v1}, Lulq;->a(Losm;)Z

    move-result v1

    iget-object v2, p0, Lulq;->b:Lrit;

    invoke-virtual {v0, v1, v2}, Ltrg;->a(ZLrit;)V

    .line 36995
    iget-object v0, p0, Lulq;->a:Lulo;

    new-instance v1, Lszy;

    iget-object v2, p0, Lulq;->F:Losv;

    .line 36997
    invoke-virtual {v2}, Losv;->i()Losb;

    move-result-object v2

    invoke-virtual {v2}, Losb;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Lszy;-><init>(Z)V

    .line 36995
    invoke-virtual {v0, v1}, Lulo;->a(Lszy;)V

    .line 36999
    iget-object v0, p0, Lulq;->R:Ljava/lang/String;

    iget-object v1, p0, Lulq;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lulq;->S:Z

    if-nez v0, :cond_4

    iget v0, p0, Lulq;->l:I

    sget v1, Lulv;->a:I

    if-ne v0, v1, :cond_5

    .line 37001
    :cond_4
    iget-object v0, p0, Lulq;->b:Lrit;

    iget-object v1, p0, Lulq;->F:Losv;

    .line 37336
    iget-object v1, v1, Losv;->c:Losm;

    .line 37002
    iget-wide v2, p0, Lulq;->h:J

    iget-object v4, p0, Lulq;->A:Ljava/lang/String;

    iget-object v5, p0, Lulq;->F:Losv;

    .line 37005
    invoke-virtual {v5}, Losv;->i()Losb;

    move-result-object v5

    iget-object v6, p0, Lulq;->F:Losv;

    .line 37006
    invoke-virtual {v6}, Losv;->i()Losb;

    move-result-object v6

    invoke-direct {p0, v6}, Lulq;->a(Losb;)F

    move-result v6

    iget v7, p0, Lulq;->H:F

    .line 37001
    invoke-virtual/range {v0 .. v8}, Lrit;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    .line 37009
    iget-object v0, p0, Lulq;->A:Ljava/lang/String;

    iput-object v0, p0, Lulq;->R:Ljava/lang/String;

    .line 37015
    :cond_5
    iget-object v0, p0, Lulq;->B:Lunl;

    invoke-virtual {v0, v9}, Lunl;->a(Z)V

    .line 37016
    iget-object v0, p0, Lulq;->L:Luoc;

    if-nez v0, :cond_6

    .line 37020
    iput-object v10, p0, Lulq;->E:Ljava/lang/String;

    .line 37021
    iput-object v10, p0, Lulq;->G:Losv;

    .line 37023
    invoke-direct {p0, v9}, Lulq;->e(Z)V

    .line 37025
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->l()V

    .line 37027
    iget-object v0, p0, Lulq;->n:Lult;

    invoke-virtual {v0}, Lult;->a()V

    .line 37029
    iget-object v0, p0, Lulq;->e:Lume;

    iget-object v1, p0, Lulq;->A:Ljava/lang/String;

    iget-object v2, p0, Lulq;->F:Losv;

    iget-object v3, p0, Lulq;->y:Ltsd;

    .line 37032
    invoke-interface {v3}, Ltsd;->e()Z

    move-result v3

    iget-object v4, p0, Lulq;->y:Ltsd;

    .line 37033
    invoke-interface {v4}, Ltsd;->f()Z

    move-result v4

    iget-object v5, p0, Lulq;->f:Ltrg;

    .line 38288
    invoke-virtual {v5}, Ltrg;->i()Lszp;

    move-result-object v5

    .line 37034
    iget-object v6, p0, Lulq;->f:Ltrg;

    .line 39254
    iget-object v6, v6, Ltrg;->m:Ltrs;

    .line 37035
    iget-object v7, p0, Lulq;->f:Ltrg;

    .line 39259
    iget-object v7, v7, Ltrg;->n:Ltrq;

    .line 37036
    iget-object v8, p0, Lulq;->y:Ltsd;

    .line 37037
    invoke-interface {v8}, Ltsd;->h()Ljava/lang/String;

    move-result-object v8

    .line 37029
    invoke-virtual/range {v0 .. v8}, Lume;->a(Ljava/lang/String;Losv;ZZLszp;Ltrs;Ltrq;Ljava/lang/String;)V

    .line 968
    :cond_6
    :goto_1
    return-void

    :cond_7
    move v0, v8

    .line 36204
    goto/16 :goto_0

    .line 919
    :cond_8
    iget-object v0, p0, Lulq;->B:Lunl;

    invoke-virtual {v0, v9}, Lunl;->a(Z)V

    .line 920
    iget-object v0, p0, Lulq;->L:Luoc;

    if-nez v0, :cond_6

    .line 926
    iget-object v0, p0, Lulq;->F:Losv;

    .line 39264
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->b(Lwwk;)Z

    move-result v0

    .line 926
    if-eqz v0, :cond_9

    iget-object v0, p0, Lulq;->F:Losv;

    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 927
    iput-wide v2, p0, Lulq;->h:J

    .line 930
    :cond_9
    iput-boolean v8, p0, Lulq;->k:Z

    .line 931
    sget-object v0, Ltrw;->j:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->b(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 932
    iput-wide v2, p0, Lulq;->h:J

    .line 934
    sget-object v0, Ltrw;->h:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 936
    :cond_a
    iput-object v10, p0, Lulq;->E:Ljava/lang/String;

    .line 937
    iput-object v10, p0, Lulq;->G:Losv;

    .line 940
    sget-object v0, Ltrw;->h:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->a(Ltrw;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 941
    sget-object v0, Ltrw;->h:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 943
    :cond_b
    invoke-direct {p0, v9}, Lulq;->e(Z)V

    .line 944
    iget-object v0, p0, Lulq;->f:Ltrg;

    invoke-direct {p0}, Lulq;->M()Losm;

    move-result-object v1

    invoke-static {v1}, Lulq;->a(Losm;)Z

    move-result v1

    iget-object v2, p0, Lulq;->b:Lrit;

    invoke-virtual {v0, v1, v2}, Ltrg;->a(ZLrit;)V

    .line 946
    iget-object v0, p0, Lulq;->a:Lulo;

    new-instance v1, Lszy;

    iget-object v2, p0, Lulq;->F:Losv;

    .line 948
    invoke-virtual {v2}, Losv;->i()Losb;

    move-result-object v2

    invoke-virtual {v2}, Losb;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Lszy;-><init>(Z)V

    .line 946
    invoke-virtual {v0, v1}, Lulo;->a(Lszy;)V

    .line 949
    iget-object v0, p0, Lulq;->b:Lrit;

    iget-object v1, p0, Lulq;->F:Losv;

    .line 39336
    iget-object v1, v1, Losv;->c:Losm;

    .line 950
    iget-wide v2, p0, Lulq;->h:J

    iget-object v4, p0, Lulq;->A:Ljava/lang/String;

    iget-object v5, p0, Lulq;->F:Losv;

    .line 953
    invoke-virtual {v5}, Losv;->i()Losb;

    move-result-object v5

    iget-object v6, p0, Lulq;->F:Losv;

    .line 954
    invoke-virtual {v6}, Losv;->i()Losb;

    move-result-object v6

    invoke-direct {p0, v6}, Lulq;->a(Losb;)F

    move-result v6

    iget v7, p0, Lulq;->H:F

    move v8, v9

    .line 949
    invoke-virtual/range {v0 .. v8}, Lrit;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    .line 957
    iget-object v0, p0, Lulq;->A:Ljava/lang/String;

    iput-object v0, p0, Lulq;->R:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Lulq;->n:Lult;

    invoke-virtual {v0}, Lult;->a()V

    .line 959
    iget-object v0, p0, Lulq;->e:Lume;

    iget-object v1, p0, Lulq;->A:Ljava/lang/String;

    iget-object v2, p0, Lulq;->F:Losv;

    iget-object v3, p0, Lulq;->y:Ltsd;

    .line 962
    invoke-interface {v3}, Ltsd;->e()Z

    move-result v3

    iget-object v4, p0, Lulq;->y:Ltsd;

    .line 963
    invoke-interface {v4}, Ltsd;->f()Z

    move-result v4

    iget-object v5, p0, Lulq;->f:Ltrg;

    .line 40288
    invoke-virtual {v5}, Ltrg;->i()Lszp;

    move-result-object v5

    .line 964
    iget-object v6, p0, Lulq;->f:Ltrg;

    .line 41254
    iget-object v6, v6, Ltrg;->m:Ltrs;

    .line 965
    iget-object v7, p0, Lulq;->f:Ltrg;

    .line 41259
    iget-object v7, v7, Ltrg;->n:Ltrq;

    .line 966
    iget-object v8, p0, Lulq;->y:Ltsd;

    .line 967
    invoke-interface {v8}, Ltsd;->h()Ljava/lang/String;

    move-result-object v8

    .line 959
    invoke-virtual/range {v0 .. v8}, Lume;->a(Ljava/lang/String;Losv;ZZLszp;Ltrs;Ltrq;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 1126
    invoke-direct {p0}, Lulq;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lulq;->i:J

    .line 1127
    invoke-direct {p0}, Lulq;->R()J

    move-result-wide v0

    iput-wide v0, p0, Lulq;->h:J

    .line 1128
    return-void
.end method

.method private final Q()J
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1399
    iget-boolean v0, p0, Lulq;->k:Z

    if-eqz v0, :cond_0

    .line 1400
    iget-wide v0, p0, Lulq;->i:J

    .line 1403
    :goto_0
    return-wide v0

    .line 1401
    :cond_0
    invoke-virtual {p0}, Lulq;->F()J

    move-result-wide v0

    goto :goto_0

    .line 1403
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final R()J
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lulq;->k:Z

    if-nez v0, :cond_0

    .line 1410
    invoke-virtual {p0}, Lulq;->F()J

    move-result-wide v0

    .line 1414
    :goto_0
    return-wide v0

    .line 1411
    :cond_0
    sget-object v0, Ltrw;->j:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->b(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    invoke-virtual {p0}, Lulq;->p()J

    move-result-wide v0

    goto :goto_0

    .line 1414
    :cond_1
    iget-wide v0, p0, Lulq;->h:J

    goto :goto_0
.end method

.method private final S()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1871
    invoke-virtual {p0}, Lulq;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50236
    iget-boolean v2, p0, Lulq;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lulq;->m:Ltrw;

    const/4 v3, 0x5

    new-array v3, v3, [Ltrw;

    sget-object v4, Ltrw;->a:Ltrw;

    aput-object v4, v3, v0

    sget-object v4, Ltrw;->c:Ltrw;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Ltrw;->e:Ltrw;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ltrw;->b:Ltrw;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ltrw;->g:Ltrw;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ltrw;->a([Ltrw;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1871
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50236
    goto :goto_0
.end method

.method private final a(Losb;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1180
    if-eqz p1, :cond_1

    .line 1181
    invoke-virtual {p1}, Losb;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42319
    iget-object v2, p1, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->a:Luvi;

    if-eqz v2, :cond_2

    iget-object v2, p1, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->a:Luvi;

    iget-boolean v2, v2, Luvi;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1181
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1187
    :cond_1
    :goto_1
    iget-object v2, p0, Lulq;->f:Ltrg;

    .line 44259
    iget-object v3, v2, Ltrg;->n:Ltrq;

    .line 44078
    sget-object v4, Ltrr;->b:Ltrr;

    invoke-virtual {v3, v4}, Ltrq;->a(Ltrr;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1187
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 42319
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 43310
    :cond_3
    iget-object v2, p1, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->a:Luvi;

    if-eqz v2, :cond_1

    .line 43311
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Losb;->b:Lwvk;

    iget-object v4, v4, Lwvk;->a:Luvi;

    iget v4, v4, Luvi;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 44082
    :cond_4
    iget v1, v2, Ltrg;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Luoc;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1926
    iget-object v0, p0, Lulq;->L:Luoc;

    if-eqz v0, :cond_0

    .line 1927
    new-instance v0, Luoc;

    iget-object v2, p0, Lulq;->L:Luoc;

    iget-boolean v2, v2, Luoc;->b:Z

    iget-object v3, p0, Lulq;->L:Luoc;

    iget-wide v4, v3, Luoc;->d:J

    iget-object v3, p0, Lulq;->L:Luoc;

    iget-object v6, v3, Luoc;->e:Luod;

    iget-object v3, p0, Lulq;->L:Luoc;

    iget-object v7, v3, Luoc;->f:Luog;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Luoc;-><init>(ZZZJLuod;Luog;)V

    .line 1950
    :goto_0
    return-object v0

    .line 1937
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 1938
    :goto_1
    iget-object v0, p0, Lulq;->m:Ltrw;

    sget-object v2, Ltrw;->j:Ltrw;

    if-ne v0, v2, :cond_2

    move v2, v4

    .line 1941
    :goto_2
    iget-object v0, p0, Lulq;->e:Lume;

    .line 1942
    invoke-virtual {v0}, Lume;->a()Luod;

    move-result-object v6

    .line 1943
    iget-object v0, p0, Lulq;->v:Luof;

    .line 1944
    invoke-virtual {v0}, Luof;->a()Luog;

    move-result-object v7

    .line 1946
    if-lez p2, :cond_3

    .line 1947
    invoke-direct {p0}, Lulq;->R()J

    move-result-wide v8

    .line 1949
    :goto_3
    if-gez p2, :cond_4

    :goto_4
    iput-boolean v4, p0, Lulq;->S:Z

    .line 1950
    new-instance v0, Luoc;

    const-wide/16 v4, 0x0

    .line 1954
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Luoc;-><init>(ZZZJLuod;Luog;)V

    goto :goto_0

    .line 1937
    :cond_1
    invoke-direct {p0}, Lulq;->S()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1938
    goto :goto_2

    .line 1948
    :cond_3
    invoke-direct {p0}, Lulq;->R()J

    move-result-wide v8

    int-to-long v10, p2

    add-long/2addr v8, v10

    goto :goto_3

    :cond_4
    move v4, v1

    .line 1949
    goto :goto_4
.end method

.method private final a(Luoc;Losv;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    .line 648
    iget-boolean v0, p1, Luoc;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lulq;->k:Z

    .line 649
    iget-boolean v0, p1, Luoc;->b:Z

    iput-boolean v0, p0, Lulq;->J:Z

    .line 650
    iget-wide v0, p1, Luoc;->d:J

    iput-wide v0, p0, Lulq;->h:J

    .line 651
    iput-object p2, p0, Lulq;->G:Losv;

    .line 652
    iput-object p3, p0, Lulq;->E:Ljava/lang/String;

    .line 653
    iput-wide p4, p0, Lulq;->i:J

    .line 654
    iget-object v0, p0, Lulq;->f:Ltrg;

    invoke-virtual {v0}, Ltrg;->f()V

    .line 655
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->b()V

    .line 656
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0, p1}, Lume;->a(Luoc;)V

    .line 657
    iget-object v0, p1, Luoc;->f:Luog;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lulq;->v:Luof;

    iget-object v1, p1, Luoc;->f:Luog;

    iget-object v2, p0, Lulq;->C:Luly;

    new-instance v3, Lunz;

    iget-boolean v4, p1, Luoc;->c:Z

    iget-object v5, p0, Lulq;->A:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lunz;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Luof;->a(Luog;Lumg;Lunz;)V

    .line 663
    :cond_0
    iput p6, p0, Lulq;->H:F

    .line 664
    return-void

    .line 648
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Losm;)Z
    .locals 1

    .prologue
    .line 727
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Losm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Ltrw;)Z
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0, p1}, Ltrw;->a([Ltrw;)Z

    move-result v0

    return v0
.end method

.method private final d(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lulq;->B:Lunl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lunl;->a(Z)V

    .line 378
    iget-object v0, p0, Lulq;->B:Lunl;

    invoke-virtual {v0}, Lunl;->a()V

    .line 379
    iput-object v2, p0, Lulq;->L:Luoc;

    .line 380
    iput-object v2, p0, Lulq;->M:Luoc;

    .line 381
    iput-object v2, p0, Lulq;->K:Lszk;

    .line 383
    iput-object v2, p0, Lulq;->F:Losv;

    .line 386
    if-nez p1, :cond_0

    iget-object v0, p0, Lulq;->m:Ltrw;

    sget-object v1, Ltrw;->b:Ltrw;

    invoke-virtual {v0, v1}, Ltrw;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Ltrw;->b:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 389
    :cond_0
    iput-wide v4, p0, Lulq;->O:J

    .line 390
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lulq;->P:J

    .line 391
    iput-wide v4, p0, Lulq;->p:J

    .line 392
    iput-wide v4, p0, Lulq;->D:J

    .line 393
    iput-wide v4, p0, Lulq;->h:J

    .line 395
    sget v0, Lulv;->a:I

    iput v0, p0, Lulq;->l:I

    .line 396
    const/4 v0, 0x4

    iput v0, p0, Lulq;->o:I

    .line 397
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->p()V

    .line 398
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->n()V

    .line 399
    iget-object v0, p0, Lulq;->n:Lult;

    invoke-virtual {v0}, Lult;->b()V

    .line 400
    return-void
.end method

.method private final e(Z)V
    .locals 17

    .prologue
    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->m:Ltrw;

    invoke-virtual {v2}, Ltrw;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->j:Lumk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lulq;->i:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Lumk;->a(JZ)J

    move-result-wide v2

    .line 557
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->G:Losv;

    if-nez v4, :cond_0

    .line 588
    :goto_0
    return-void

    .line 563
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->G:Losv;

    invoke-virtual {v4}, Losv;->d()I

    move-result v4

    int-to-long v6, v4

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->n:Lult;

    .line 12861
    iput-wide v2, v4, Lult;->b:J

    .line 565
    new-instance v3, Ltaq;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lulq;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 568
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->d:Lmwf;

    .line 570
    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Ltaq;-><init>(JJJ)V

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->e:Lume;

    invoke-virtual {v2, v3}, Lume;->a(Ltaq;)V

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->a:Lulo;

    invoke-virtual {v2, v3}, Lulo;->a(Ltaq;)V

    goto :goto_0

    .line 575
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->j:Lumk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lulq;->h:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Lumk;->a(JZ)J

    move-result-wide v2

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lulq;->n:Lult;

    .line 13861
    iput-wide v2, v4, Lult;->b:J

    .line 577
    new-instance v3, Ltaq;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lulq;->h:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lulq;->q:J

    .line 581
    invoke-virtual/range {p0 .. p0}, Lulq;->G()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lulq;->D:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->d:Lmwf;

    .line 583
    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Ltaq;-><init>(JJJJJJZ)V

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->e:Lume;

    invoke-virtual {v2, v3}, Lume;->a(Ltaq;)V

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->a:Lulo;

    invoke-virtual {v2, v3}, Lulo;->a(Ltaq;)V

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 15

    .prologue
    .line 610
    const/4 v0, 0x5

    new-array v0, v0, [Ltrw;

    const/4 v1, 0x0

    sget-object v2, Ltrw;->e:Ltrw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltrw;->f:Ltrw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltrw;->h:Ltrw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ltrw;->i:Ltrw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ltrw;->j:Ltrw;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lulq;->a([Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    new-instance v1, Ltaq;

    iget-wide v2, p0, Lulq;->O:J

    iget-wide v4, p0, Lulq;->P:J

    iget-wide v6, p0, Lulq;->q:J

    .line 621
    invoke-virtual {p0}, Lulq;->G()J

    move-result-wide v8

    iget-wide v10, p0, Lulq;->D:J

    iget-object v0, p0, Lulq;->d:Lmwf;

    .line 623
    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v12

    move/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Ltaq;-><init>(JJJJJJZ)V

    .line 625
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0, v1}, Lume;->a(Ltaq;)V

    .line 626
    iget-object v0, p0, Lulq;->a:Lulo;

    invoke-virtual {v0, v1}, Lulo;->a(Ltaq;)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final g(Z)V
    .locals 2

    .prologue
    .line 1150
    invoke-direct {p0}, Lulq;->P()V

    .line 1152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lulq;->k:Z

    .line 1153
    if-eqz p1, :cond_1

    .line 1154
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->o()V

    .line 1160
    :goto_0
    iget-object v0, p0, Lulq;->m:Ltrw;

    sget-object v1, Ltrw;->h:Ltrw;

    if-ne v0, v1, :cond_0

    .line 1161
    sget-object v0, Ltrw;->g:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 1163
    :cond_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->n()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lumk;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lulq;->j:Lumk;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lulq;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1981
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 5

    .prologue
    .line 780
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lulq;->g(Z)V

    .line 782
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->c()V

    .line 790
    :goto_0
    return-void

    .line 784
    :cond_0
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    iget-object v2, p0, Lulq;->m:Ltrw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interstitial video release called without interstitial playing. Current video stage is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1228
    iget-object v1, p0, Lulq;->L:Luoc;

    const-wide/16 v4, 0x0

    iget v6, p0, Lulq;->H:F

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lulq;->a(Luoc;Losv;Ljava/lang/String;JF)V

    .line 1234
    iget-object v0, p0, Lulq;->n:Lult;

    invoke-virtual {v0}, Lult;->b()V

    .line 1235
    iput-object v2, p0, Lulq;->L:Luoc;

    .line 1236
    iput-object v2, p0, Lulq;->E:Ljava/lang/String;

    .line 1237
    iget-boolean v0, p0, Lulq;->J:Z

    if-eqz v0, :cond_2

    sget-object v0, Ltrw;->j:Ltrw;

    :goto_0
    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 1238
    iget-boolean v0, p0, Lulq;->k:Z

    if-nez v0, :cond_1

    .line 1239
    iget-boolean v0, p0, Lulq;->N:Z

    if-nez v0, :cond_0

    .line 1240
    sget v0, Lulv;->a:I

    iput v0, p0, Lulq;->l:I

    .line 1242
    :cond_0
    invoke-direct {p0}, Lulq;->O()V

    .line 1244
    :cond_1
    return-void

    .line 1237
    :cond_2
    sget-object v0, Ltrw;->g:Ltrw;

    goto :goto_0
.end method

.method final F()J
    .locals 4

    .prologue
    .line 1434
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final G()J
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->h()J

    move-result-wide v0

    .line 1468
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lulq;->p()J

    move-result-wide v0

    goto :goto_0
.end method

.method final H()Z
    .locals 8

    .prologue
    .line 1782
    iget-object v0, p0, Lulq;->F:Losv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulq;->F:Losv;

    .line 50224
    iget-object v0, v0, Losv;->c:Losm;

    .line 1783
    if-eqz v0, :cond_0

    iget-object v0, p0, Lulq;->F:Losv;

    .line 50225
    iget-object v0, v0, Losv;->c:Losm;

    .line 1784
    iget-object v1, p0, Lulq;->d:Lmwf;

    .line 1785
    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1784
    invoke-virtual {v0, v2, v3}, Losm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1787
    :goto_0
    if-eqz v1, :cond_3

    .line 1788
    iget-object v0, p0, Lulq;->F:Losv;

    .line 50226
    iget-object v0, v0, Losv;->c:Losm;

    .line 1789
    iget-object v2, p0, Lulq;->d:Lmwf;

    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    .line 50227
    invoke-virtual {v0, v2, v3}, Losm;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50228
    const/4 v0, -0x1

    .line 1791
    :goto_1
    sget v2, Lulv;->a:I

    iput v2, p0, Lulq;->l:I

    .line 1792
    iget-object v2, p0, Lulq;->a:Lulo;

    new-instance v3, Ltax;

    invoke-direct {v3, v0}, Ltax;-><init>(I)V

    .line 50231
    iget-object v0, v2, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1784
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 50230
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Losm;->i:J

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 50234
    :cond_2
    iget-object v0, v2, Lulo;->a:Lmiy;

    invoke-virtual {v0, v3}, Lmiy;->c(Ljava/lang/Object;)V

    .line 1795
    :cond_3
    return v1
.end method

.method final a()Lulq;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lulq;->I()V

    .line 250
    iget-object v0, p0, Lulq;->x:Lmxz;

    invoke-virtual {v0}, Lmxz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulq;->A:Ljava/lang/String;

    .line 253
    invoke-direct {p0}, Lulq;->K()V

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lulq;->e(Z)V

    .line 255
    invoke-virtual {p0}, Lulq;->c()V

    .line 257
    iget-object v0, p0, Lulq;->f:Ltrg;

    invoke-virtual {v0}, Ltrg;->f()V

    .line 258
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->b()V

    .line 259
    sget-object v0, Ltrw;->b:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lulq;->Q:Z

    .line 261
    return-object p0
.end method

.method final a(Luoa;)Lulq;
    .locals 13

    .prologue
    .line 284
    iget-object v0, p1, Luoa;->c:Losv;

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p1, Luoa;->c:Losv;

    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    .line 6062
    iget-object v1, v0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->t:Lwwl;

    if-eqz v1, :cond_3

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->t:Lwwl;

    iget-boolean v0, v0, Lwwl;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 286
    :goto_0
    if-eqz v0, :cond_8

    .line 6200
    new-instance v1, Luoa;

    iget-object v0, p1, Luoa;->a:Luoc;

    .line 6201
    invoke-static {v0}, Luoc;->a(Luoc;)Luoc;

    move-result-object v2

    iget-object v0, p1, Luoa;->b:Luoc;

    .line 6202
    invoke-static {v0}, Luoc;->a(Luoc;)Luoc;

    move-result-object v3

    iget-object v4, p1, Luoa;->c:Losv;

    iget-boolean v5, p1, Luoa;->d:Z

    iget-object v6, p1, Luoa;->e:Losv;

    iget-object v7, p1, Luoa;->f:Ljava/lang/String;

    iget-wide v8, p1, Luoa;->g:J

    iget-object v10, p1, Luoa;->h:Ljava/lang/String;

    iget v11, p1, Luoa;->i:F

    iget-boolean v12, p1, Luoa;->j:Z

    invoke-direct/range {v1 .. v12}, Luoa;-><init>(Luoc;Luoc;Losv;ZLosv;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object v7, v1

    .line 292
    :goto_1
    invoke-direct {p0}, Lulq;->I()V

    .line 293
    iget-object v0, v7, Luoa;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Lulq;->x:Lmxz;

    invoke-virtual {v0}, Lmxz;->a()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_2
    iput-object v0, p0, Lulq;->A:Ljava/lang/String;

    .line 297
    iget-boolean v0, p1, Luoa;->j:Z

    iput-boolean v0, p0, Lulq;->I:Z

    .line 300
    invoke-direct {p0}, Lulq;->K()V

    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lulq;->e(Z)V

    .line 302
    invoke-virtual {p0}, Lulq;->c()V

    .line 304
    sget-object v0, Ltrw;->b:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 306
    iget-object v0, v7, Luoa;->e:Losv;

    if-eqz v0, :cond_5

    iget-object v0, v7, Luoa;->e:Losv;

    .line 6336
    iget-object v0, v0, Losv;->c:Losm;

    .line 308
    if-eqz v0, :cond_5

    iget-object v0, v7, Luoa;->e:Losv;

    .line 7336
    iget-object v0, v0, Losv;->c:Losm;

    .line 309
    iget-object v1, p0, Lulq;->d:Lmwf;

    .line 310
    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v2

    .line 309
    invoke-virtual {v0, v2, v3}, Losm;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    iget-object v2, v7, Luoa;->e:Losv;

    .line 312
    :goto_3
    if-eqz v2, :cond_6

    .line 313
    iget-object v3, v7, Luoa;->f:Ljava/lang/String;

    .line 315
    :goto_4
    iget-object v0, v7, Luoa;->b:Luoc;

    iput-object v0, p0, Lulq;->M:Luoc;

    .line 317
    iget-object v0, v7, Luoa;->a:Luoc;

    iget-boolean v0, v0, Luoc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Luoa;->a:Luoc;

    iget-boolean v0, v0, Luoc;->b:Z

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    iget-object v0, p0, Lulq;->a:Lulo;

    new-instance v1, Lszs;

    invoke-direct {v1}, Lszs;-><init>()V

    invoke-virtual {v0, v1}, Lulo;->a(Lmig;)V

    .line 322
    :cond_1
    iget-object v1, v7, Luoa;->a:Luoc;

    iget-wide v4, v7, Luoa;->g:J

    iget v6, v7, Luoa;->i:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lulq;->a(Luoc;Losv;Ljava/lang/String;JF)V

    .line 329
    iget-object v0, v7, Luoa;->c:Losv;

    if-nez v0, :cond_7

    .line 332
    iget-boolean v0, v7, Luoa;->d:Z

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lulq;->a:Lulo;

    sget-object v1, Ltat;->a:Ltat;

    invoke-virtual {v0, v1}, Lulo;->a(Ltat;)V

    .line 340
    :cond_2
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lulq;->Q:Z

    .line 341
    return-object p0

    .line 6062
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 295
    :cond_4
    iget-object v0, v7, Luoa;->h:Ljava/lang/String;

    goto :goto_2

    .line 311
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 313
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 336
    :cond_7
    iget-boolean v0, v7, Luoa;->d:Z

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lulq;->a:Lulo;

    sget-object v1, Ltat;->b:Ltat;

    invoke-virtual {v0, v1}, Lulo;->a(Ltat;)V

    goto :goto_5

    :cond_8
    move-object v7, p1

    goto/16 :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 430
    iput p1, p0, Lulq;->H:F

    .line 431
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0, p1}, Lrit;->b(F)V

    .line 434
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->b()Loqs;

    move-result-object v0

    .line 1323
    if-eqz v0, :cond_0

    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1331
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->aC_()V

    .line 1329
    iget-object v0, p0, Lulq;->a:Lulo;

    new-instance v1, Lszh;

    invoke-direct {v1, p1}, Lszh;-><init>(I)V

    .line 48171
    iget-object v0, v0, Lulo;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lulq;->a:Lulo;

    new-instance v1, Ltay;

    invoke-direct {v1, p1, p2}, Ltay;-><init>(II)V

    .line 14087
    iget-object v0, v0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 592
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 409
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 410
    iput-wide p1, p0, Lulq;->h:J

    .line 411
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJJ)V
    .locals 3

    .prologue
    .line 1492
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1500
    :goto_0
    return-void

    .line 1495
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lulq;->b(JJJ)V

    .line 1496
    invoke-direct {p0}, Lulq;->P()V

    .line 1497
    iget-object v0, p0, Lulq;->j:Lumk;

    invoke-virtual {v0, p1, p2}, Lumk;->a(J)J

    move-result-wide v0

    .line 1498
    iget-object v2, p0, Lulq;->n:Lult;

    .line 50222
    iput-wide v0, v2, Lult;->b:J

    .line 1499
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lulq;->f(Z)V

    goto :goto_0
.end method

.method public final a(Losv;)V
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lulq;->a(Losv;Z)V

    .line 676
    return-void
.end method

.method public final a(Losv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lulq;->L:Luoc;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->b()V

    .line 744
    sget v0, Lulv;->a:I

    iput v0, p0, Lulq;->l:I

    .line 745
    iput-object p2, p0, Lulq;->E:Ljava/lang/String;

    .line 746
    iput-object p1, p0, Lulq;->G:Losv;

    .line 747
    invoke-direct {p0}, Lulq;->N()V

    .line 748
    return-void
.end method

.method public final a(Losv;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lulq;->m:Ltrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulq;->m:Ltrw;

    sget-object v3, Ltrw;->b:Ltrw;

    invoke-virtual {v0, v3}, Ltrw;->a(Ltrw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    invoke-virtual {p1}, Losv;->g()Lwuk;

    move-result-object v0

    invoke-static {v0}, Ltrm;->a(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 696
    invoke-virtual {p1}, Losv;->g()Lwuk;

    move-result-object v0

    .line 695
    invoke-static {v0}, Ltrm;->f(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 693
    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 697
    iput-object p1, p0, Lulq;->F:Losv;

    .line 699
    invoke-virtual {p1}, Losv;->g()Lwuk;

    move-result-object v0

    .line 698
    invoke-static {v0}, Ltrm;->f(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 700
    sget-object v0, Ltrw;->c:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 16824
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 695
    goto :goto_0

    .line 704
    :cond_5
    invoke-virtual {p1}, Losv;->i()Losb;

    move-result-object v3

    .line 706
    invoke-virtual {v3}, Losb;->V()I

    move-result v0

    if-lez v0, :cond_6

    iget-wide v4, p0, Lulq;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 708
    invoke-virtual {v3}, Losb;->V()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lulq;->h:J

    .line 15043
    :cond_6
    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->c:Lwuu;

    if-eqz v0, :cond_8

    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->c:Lwuu;

    iget-boolean v0, v0, Lwuu;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 710
    :goto_2
    if-eqz v0, :cond_7

    .line 15404
    iput-boolean v2, p0, Lulq;->k:Z

    .line 713
    :cond_7
    iget-object v4, p0, Lulq;->w:Losf;

    .line 16285
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, v4, Losf;->c:Losb;

    .line 16286
    iget-object v0, v4, Losf;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Losg;

    .line 16289
    invoke-direct {v5, v4, v3}, Losg;-><init>(Losf;Losb;)V

    .line 16286
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 714
    invoke-direct {p0, v2}, Lulq;->e(Z)V

    .line 715
    sget-object v0, Ltrw;->c:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 16794
    iget-boolean v0, p0, Lulq;->J:Z

    if-eqz v0, :cond_9

    sget-object v0, Ltrw;->j:Ltrw;

    :goto_3
    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 16796
    iget-boolean v0, p0, Lulq;->k:Z

    if-eqz v0, :cond_a

    .line 16797
    invoke-direct {p0, v1}, Lulq;->e(Z)V

    .line 16799
    iget-object v0, p0, Lulq;->a:Lulo;

    new-instance v1, Lszs;

    invoke-direct {v1}, Lszs;-><init>()V

    invoke-virtual {v0, v1}, Lulo;->a(Lmig;)V

    goto :goto_1

    :cond_8
    move v0, v1

    .line 15043
    goto :goto_2

    .line 16794
    :cond_9
    sget-object v0, Ltrw;->g:Ltrw;

    goto :goto_3

    .line 16801
    :cond_a
    if-eqz p2, :cond_c

    .line 16814
    invoke-virtual {p0}, Lulq;->H()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16819
    iput-boolean v1, p0, Lulq;->k:Z

    .line 16820
    iput-boolean v1, p0, Lulq;->N:Z

    .line 16821
    const/4 v0, 0x0

    iput-object v0, p0, Lulq;->K:Lszk;

    .line 16823
    iget-object v0, p0, Lulq;->G:Losv;

    if-eqz v0, :cond_b

    .line 16824
    invoke-direct {p0}, Lulq;->N()V

    goto/16 :goto_1

    .line 16826
    :cond_b
    invoke-direct {p0}, Lulq;->J()V

    .line 16827
    invoke-direct {p0}, Lulq;->O()V

    goto/16 :goto_1

    .line 16804
    :cond_c
    invoke-virtual {p0}, Lulq;->g()V

    goto/16 :goto_1
.end method

.method public final a(Lszk;)V
    .locals 5

    .prologue
    .line 1351
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->b()Loqs;

    move-result-object v0

    .line 1352
    if-nez v0, :cond_0

    .line 1353
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->c()Loqs;

    move-result-object v0

    .line 1355
    :cond_0
    if-eqz v0, :cond_1

    .line 48277
    iget-object v0, v0, Loqs;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmzp;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1355
    if-eqz v0, :cond_1

    .line 1383
    :goto_0
    return-void

    .line 49191
    :cond_1
    iget-object v0, p1, Lszk;->a:Lszl;

    .line 1359
    invoke-virtual {v0}, Lszl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1370
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    .line 50191
    iget-object v2, p1, Lszk;->a:Lszl;

    .line 1373
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected heartbeat response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1370
    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 1374
    const-string v0, "heartbeat.net"

    .line 1376
    :goto_1
    new-instance v1, Lrpg;

    iget-object v2, p0, Lulq;->b:Lrit;

    .line 1378
    invoke-virtual {v2}, Lrit;->f()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lrpg;-><init>(Ljava/lang/String;J)V

    .line 1379
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0, v1}, Lume;->a(Lrpg;)V

    .line 1380
    iget-object v0, p0, Lulq;->a:Lulo;

    invoke-virtual {v0, v1}, Lulo;->a(Lrpg;)V

    .line 50192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lulq;->g(Z)V

    .line 1382
    invoke-virtual {p0, p1}, Lulq;->b(Lszk;)V

    goto :goto_0

    .line 1361
    :pswitch_0
    const-string v0, "heartbeat.stop"

    goto :goto_1

    .line 1364
    :pswitch_1
    const-string v0, "heartbeat.net"

    goto :goto_1

    .line 1367
    :pswitch_2
    const-string v0, "heartbeat.servererror"

    goto :goto_1

    .line 1359
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Lulq;->k:Z

    .line 405
    return-void
.end method

.method public final a(Ltrw;)Z
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0, p1}, Ltrw;->a(Ltrw;)Z

    move-result v0

    return v0
.end method

.method public final b(Losv;)Lriu;
    .locals 4

    .prologue
    .line 1478
    if-eqz p1, :cond_0

    .line 50218
    iget-object v0, p1, Losv;->c:Losm;

    .line 1479
    if-eqz v0, :cond_0

    .line 1480
    invoke-virtual {p1}, Losv;->i()Losb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1481
    iget-object v1, p0, Lulq;->b:Lrit;

    .line 50219
    iget-object v2, p1, Losv;->c:Losm;

    .line 1483
    invoke-virtual {p1}, Losv;->i()Losb;

    move-result-object v3

    .line 50220
    new-instance v0, Lriu;

    iget-object v1, v1, Lrit;->b:Lrog;

    invoke-interface {v1, v2, v3}, Lrog;->a(Losm;Losb;)I

    move-result v1

    .line 50221
    invoke-direct {v0, v1}, Lriu;-><init>(I)V

    .line 1481
    :goto_0
    return-object v0

    .line 1483
    :cond_0
    sget-object v0, Lrit;->a:Lriu;

    goto :goto_0
.end method

.method public final b(Z)Luoa;
    .locals 20

    .prologue
    .line 1877
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->m:Ltrw;

    invoke-virtual {v2}, Ltrw;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1883
    const/4 v2, 0x0

    .line 1909
    :goto_0
    return-object v2

    .line 1888
    :cond_0
    if-eqz p1, :cond_2

    const/4 v12, 0x0

    .line 1889
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->L:Luoc;

    if-eqz v2, :cond_3

    .line 1893
    :cond_1
    const/4 v3, 0x0

    .line 1894
    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 1900
    :goto_2
    const/4 v2, 0x0

    .line 1904
    move-object/from16 v0, p0

    iget-object v3, v0, Lulq;->y:Ltsd;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lulq;->y:Ltsd;

    invoke-interface {v3}, Ltsd;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1905
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->y:Ltsd;

    invoke-interface {v2}, Ltsd;->f()Z

    move-result v2

    move/from16 v17, v2

    .line 1909
    :goto_3
    new-instance v18, Luoa;

    const/4 v2, 0x0

    .line 1910
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lulq;->a(ZI)Luoc;

    move-result-object v19

    .line 50237
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->L:Luoc;

    if-nez v2, :cond_4

    .line 50238
    const/4 v5, 0x0

    .line 1911
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lulq;->F:Losv;

    .line 1916
    invoke-direct/range {p0 .. p0}, Lulq;->Q()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v13, v0, Lulq;->H:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lulq;->I:Z

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    invoke-direct/range {v3 .. v14}, Luoa;-><init>(Luoc;Luoc;Losv;ZLosv;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object/from16 v2, v18

    .line 1909
    goto :goto_0

    .line 1888
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lulq;->A:Ljava/lang/String;

    goto :goto_1

    .line 1896
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lulq;->G:Losv;

    .line 1897
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->E:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    .line 50240
    :cond_4
    invoke-direct/range {p0 .. p0}, Lulq;->S()Z

    move-result v3

    .line 50241
    invoke-direct/range {p0 .. p0}, Lulq;->Q()J

    move-result-wide v6

    .line 50242
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->e:Lume;

    .line 50243
    invoke-virtual {v2}, Lume;->a()Luod;

    move-result-object v8

    .line 50244
    move-object/from16 v0, p0

    iget-object v2, v0, Lulq;->v:Luof;

    .line 50245
    invoke-virtual {v2}, Luof;->a()Luog;

    move-result-object v9

    .line 50246
    new-instance v2, Luoc;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Luoc;-><init>(ZZZJLuod;Luog;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    goto :goto_3
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1193
    invoke-direct {p0, v0, p1}, Lulq;->a(ZI)Luoc;

    move-result-object v2

    iput-object v2, p0, Lulq;->L:Luoc;

    .line 1194
    invoke-virtual {p0}, Lulq;->k()V

    .line 1195
    iget-object v2, p0, Lulq;->n:Lult;

    invoke-virtual {v2}, Lult;->b()V

    .line 1196
    iget-object v2, p0, Lulq;->a:Lulo;

    .line 45146
    iget-object v2, v2, Lulo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1197
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lulq;->i:J

    .line 1200
    iget-object v2, p0, Lulq;->M:Luoc;

    if-eqz v2, :cond_2

    .line 1201
    iget-object v2, p0, Lulq;->M:Luoc;

    .line 45212
    iget-wide v4, v2, Luoc;->d:J

    iput-wide v4, p0, Lulq;->i:J

    .line 45213
    iget-boolean v3, v2, Luoc;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lulq;->k:Z

    .line 45214
    iget-boolean v0, v2, Luoc;->b:Z

    iput-boolean v0, p0, Lulq;->J:Z

    .line 45215
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0, v2}, Lume;->a(Luoc;)V

    .line 45216
    iget-object v0, v2, Luoc;->f:Luog;

    if-eqz v0, :cond_2

    .line 45217
    iget-object v0, p0, Lulq;->v:Luof;

    iget-object v3, v2, Luoc;->f:Luog;

    iget-object v4, p0, Lulq;->C:Luly;

    new-instance v5, Lunz;

    iget-boolean v2, v2, Luoc;->c:Z

    iget-object v6, p0, Lulq;->A:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lunz;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Luof;->a(Luog;Lumg;Lunz;)V

    .line 1203
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lulq;->M:Luoc;

    .line 1204
    iput-boolean v1, p0, Lulq;->N:Z

    .line 1205
    sget-object v0, Ltrw;->d:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 1206
    return-void
.end method

.method public final b(J)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1248
    sget-object v0, Ltrw;->a:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->b(Ltrw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lulq;->F:Losv;

    if-nez v0, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1254
    :cond_1
    iget-object v0, p0, Lulq;->a:Lulo;

    sget-object v1, Lszf;->a:Lszf;

    .line 46128
    iget-object v2, v0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 46131
    :cond_2
    iget-object v0, v0, Lulo;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1259
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1260
    const-string v0, "Attempting to seek during an ad"

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1264
    :cond_3
    const-wide/16 v0, 0x0

    .line 1265
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1266
    invoke-virtual {p0}, Lulq;->G()J

    move-result-wide v2

    .line 1264
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lulq;->h:J

    .line 1267
    sget-object v0, Ltrw;->j:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->b(Ltrw;)Z

    move-result v10

    .line 1269
    iget-object v0, p0, Lulq;->F:Losv;

    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v5

    .line 1270
    iget v0, p0, Lulq;->l:I

    sget v1, Lulv;->a:I

    if-ne v0, v1, :cond_d

    .line 1271
    iget-object v0, p0, Lulq;->b:Lrit;

    iget-object v1, p0, Lulq;->F:Losv;

    .line 46336
    iget-object v1, v1, Losv;->c:Losm;

    .line 1272
    iget-wide v2, p0, Lulq;->h:J

    iget-object v4, p0, Lulq;->A:Ljava/lang/String;

    .line 1276
    invoke-direct {p0, v5}, Lulq;->a(Losb;)F

    move-result v6

    iget v7, p0, Lulq;->H:F

    .line 1271
    invoke-virtual/range {v0 .. v8}, Lrit;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    .line 1279
    iget-object v0, p0, Lulq;->A:Ljava/lang/String;

    iput-object v0, p0, Lulq;->R:Ljava/lang/String;

    .line 1280
    iget-object v0, p0, Lulq;->n:Lult;

    invoke-virtual {v0}, Lult;->a()V

    move v0, v8

    .line 1284
    :goto_2
    if-nez v10, :cond_4

    sget-object v1, Ltrw;->g:Ltrw;

    invoke-virtual {p0, v1}, Lulq;->b(Ltrw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1285
    :cond_4
    sget-object v1, Ltrw;->h:Ltrw;

    invoke-virtual {p0, v1}, Lulq;->c(Ltrw;)V

    .line 1288
    :cond_5
    iget-object v1, p0, Lulq;->m:Ltrw;

    invoke-virtual {v1}, Ltrw;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1289
    iget-object v1, p0, Lulq;->b:Lrit;

    iget-wide v2, p0, Lulq;->h:J

    invoke-virtual {v1, v2, v3}, Lrit;->a(J)V

    .line 46457
    invoke-virtual {p0}, Lulq;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46458
    iget-wide v2, p0, Lulq;->h:J

    invoke-virtual {p0}, Lulq;->G()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 1290
    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 47146
    invoke-direct {p0, v9}, Lulq;->g(Z)V

    .line 48041
    sget-object v1, Ltrw;->j:Ltrw;

    invoke-virtual {p0, v1}, Lulq;->c(Ltrw;)V

    .line 1299
    :cond_7
    if-eqz v0, :cond_8

    .line 1303
    if-eqz v10, :cond_c

    .line 1305
    iput-boolean v9, p0, Lulq;->k:Z

    .line 1312
    :cond_8
    :goto_4
    invoke-direct {p0, v9}, Lulq;->e(Z)V

    goto/16 :goto_0

    :cond_9
    move v8, v9

    .line 46458
    goto :goto_3

    .line 46459
    :cond_a
    iget-wide v2, p0, Lulq;->h:J

    invoke-virtual {p0}, Lulq;->G()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    move v8, v9

    goto :goto_3

    .line 1295
    :cond_b
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1308
    :cond_c
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->m()V

    goto :goto_4

    :cond_d
    move v0, v9

    goto :goto_2
.end method

.method final b(JJJ)V
    .locals 3

    .prologue
    .line 1507
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1513
    :goto_0
    return-void

    .line 1510
    :cond_0
    iput-wide p1, p0, Lulq;->O:J

    .line 1511
    iput-wide p3, p0, Lulq;->P:J

    .line 1512
    iput-wide p5, p0, Lulq;->D:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->b()Loqs;

    move-result-object v0

    .line 1336
    if-eqz v0, :cond_0

    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->aC_()V

    goto :goto_0
.end method

.method final b(Lszk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1111
    iget-object v0, p0, Lulq;->R:Ljava/lang/String;

    iget-object v1, p0, Lulq;->c:Landroid/content/Context;

    const v2, 0x7f110197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42181
    iget-object v2, p1, Lszk;->c:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lszk;->c:Ljava/lang/String;

    .line 1112
    :cond_0
    iput-object p1, p0, Lulq;->K:Lszk;

    .line 1113
    iput-boolean v5, p0, Lulq;->I:Z

    .line 1117
    sget-object v0, Ltrw;->g:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    sget-object v0, Ltrw;->g:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 1122
    :cond_1
    :goto_0
    invoke-direct {p0}, Lulq;->L()V

    .line 1123
    return-void

    .line 1119
    :cond_2
    sget-object v0, Ltrw;->e:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    sget-object v0, Ltrw;->c:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    goto :goto_0
.end method

.method public final b(Ltrw;)Z
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lulq;->m:Ltrw;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Lwut;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lulq;->F:Losv;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lulq;->F:Losv;

    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    .line 8139
    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->o:Lxth;

    if-eqz v2, :cond_0

    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->o:Lxth;

    iget-object v2, v2, Lxth;->a:[Lwut;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 8141
    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->o:Lxth;

    iget-object v0, v0, Lxth;->a:[Lwut;

    :goto_0
    return-object v0

    .line 8146
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8147
    sget-object v0, Losb;->a:[F

    array-length v0, v0

    new-array v2, v0, [Lwut;

    move v0, v1

    .line 8149
    :goto_1
    sget-object v4, Losb;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 8150
    new-instance v4, Lwut;

    invoke-direct {v4}, Lwut;-><init>()V

    .line 8151
    sget-object v5, Losb;->a:[F

    aget v5, v5, v0

    .line 8152
    new-instance v6, Lvsk;

    invoke-direct {v6}, Lvsk;-><init>()V

    .line 8153
    const/4 v7, 0x1

    new-array v7, v7, [Lxlv;

    iput-object v7, v6, Lvsk;->a:[Lxlv;

    .line 8154
    iget-object v7, v6, Lvsk;->a:[Lxlv;

    new-instance v8, Lxlv;

    invoke-direct {v8}, Lxlv;-><init>()V

    aput-object v8, v7, v1

    .line 8155
    iget-object v7, v6, Lvsk;->a:[Lxlv;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lxlv;->a:Ljava/lang/String;

    .line 8156
    iput-object v6, v4, Lwut;->a:Lvsk;

    .line 8157
    iput v5, v4, Lwut;->b:F

    .line 8158
    aput-object v4, v2, v0

    .line 8149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    sget-object v0, Lulq;->r:[Lwut;

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 547
    new-instance v0, Ltas;

    iget v1, p0, Lulq;->o:I

    invoke-direct {v0, v1}, Ltas;-><init>(I)V

    .line 548
    iget-object v1, p0, Lulq;->a:Lulo;

    invoke-virtual {v1, v0}, Lulo;->a(Ltas;)V

    .line 549
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1317
    invoke-direct {p0}, Lulq;->R()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lulq;->b(J)V

    .line 1318
    return-void
.end method

.method final c(Ltrw;)V
    .locals 3

    .prologue
    .line 499
    iput-object p1, p0, Lulq;->m:Ltrw;

    .line 500
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Ltrw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12506
    :goto_0
    invoke-virtual {p1}, Ltrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 502
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lulq;->K()V

    .line 503
    return-void

    .line 500
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12509
    :pswitch_1
    iget-object v0, p0, Lulq;->u:Lumk;

    iput-object v0, p0, Lulq;->j:Lumk;

    .line 12510
    iget-object v0, p0, Lulq;->j:Lumk;

    invoke-virtual {v0}, Lumk;->c()V

    .line 12511
    iget-object v0, p0, Lulq;->j:Lumk;

    invoke-virtual {v0}, Lumk;->a()V

    goto :goto_1

    .line 12515
    :pswitch_2
    iget-object v0, p0, Lulq;->t:Lumk;

    iput-object v0, p0, Lulq;->j:Lumk;

    .line 12516
    iget-object v0, p0, Lulq;->j:Lumk;

    invoke-virtual {v0}, Lumk;->c()V

    goto :goto_1

    .line 12520
    :pswitch_3
    iget-object v0, p0, Lulq;->t:Lumk;

    iput-object v0, p0, Lulq;->j:Lumk;

    .line 12521
    iget-object v0, p0, Lulq;->j:Lumk;

    invoke-virtual {v0}, Lumk;->a()V

    goto :goto_1

    .line 12506
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 887
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->c()V

    .line 888
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lulq;->i:J

    .line 889
    iget-object v0, p0, Lulq;->L:Luoc;

    if-eqz v0, :cond_1

    .line 890
    iput-object v2, p0, Lulq;->E:Ljava/lang/String;

    .line 891
    iput-object v2, p0, Lulq;->G:Losv;

    .line 892
    if-eqz p1, :cond_0

    .line 893
    iget-object v0, p0, Lulq;->B:Lunl;

    .line 34113
    iget-object v1, v0, Lunl;->e:Lunw;

    .line 34213
    iget-object v1, v1, Lunw;->a:Lunk;

    .line 34114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35000
    new-instance v2, Luno;

    invoke-direct {v2, v1}, Luno;-><init>(Lunk;)V

    .line 34114
    invoke-virtual {v0, v2}, Lunl;->a(Ljava/lang/Runnable;)V

    .line 901
    :goto_0
    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lulq;->B:Lunl;

    .line 35108
    iget-object v1, v0, Lunl;->e:Lunw;

    .line 35213
    iget-object v1, v1, Lunw;->a:Lunk;

    .line 35109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36000
    new-instance v2, Lunn;

    invoke-direct {v2, v1}, Lunn;-><init>(Lunk;)V

    .line 35109
    invoke-virtual {v0, v2}, Lunl;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 898
    :cond_1
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->b()V

    .line 899
    invoke-direct {p0}, Lulq;->O()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->n()V

    .line 348
    iget-object v0, p0, Lulq;->b:Lrit;

    iget-object v1, p0, Lulq;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lrit;->b(Landroid/os/Handler;)V

    .line 349
    iget-object v0, p0, Lulq;->m:Ltrw;

    sget-object v1, Ltrw;->a:Ltrw;

    if-eq v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lulq;->B:Lunl;

    invoke-virtual {v0}, Lunl;->a()V

    .line 351
    iget-object v0, p0, Lulq;->C:Luly;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lulq;->C:Luly;

    .line 8030
    iget-object v0, v0, Luly;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lulq;->C:Luly;

    .line 355
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lulq;->d(Z)V

    .line 357
    sget-object v0, Ltrw;->a:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    .line 358
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->c()V

    .line 359
    iget-object v0, p0, Lulq;->a:Lulo;

    invoke-virtual {v0}, Lulo;->b()V

    .line 360
    iget-object v0, p0, Lulq;->f:Ltrg;

    invoke-virtual {v0}, Ltrg;->f()V

    .line 361
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0}, Lume;->b()V

    .line 363
    :cond_1
    return-void
.end method

.method public final e()Lumg;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lulq;->C:Luly;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-direct {p0}, Lulq;->K()V

    .line 448
    invoke-virtual {p0}, Lulq;->c()V

    .line 449
    iget-boolean v0, p0, Lulq;->k:Z

    if-eqz v0, :cond_1

    .line 450
    invoke-direct {p0, v1}, Lulq;->e(Z)V

    .line 454
    :goto_0
    invoke-direct {p0}, Lulq;->L()V

    .line 8464
    iget-object v0, p0, Lulq;->b:Lrit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulq;->F:Losv;

    if-nez v0, :cond_2

    .line 8482
    :cond_0
    :goto_1
    return-void

    .line 452
    :cond_1
    invoke-direct {p0, v1}, Lulq;->f(Z)V

    goto :goto_0

    .line 8468
    :cond_2
    iget-object v0, p0, Lulq;->F:Losv;

    .line 9336
    iget-object v0, v0, Losv;->c:Losm;

    .line 8469
    iget-object v1, p0, Lulq;->F:Losv;

    invoke-virtual {v1}, Losv;->i()Losb;

    move-result-object v1

    .line 8470
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8477
    :try_start_0
    iget-object v2, p0, Lulq;->b:Lrit;

    iget-object v3, p0, Lulq;->f:Ltrg;

    .line 10271
    iget-boolean v3, v3, Ltrg;->g:Z

    .line 8477
    invoke-virtual {v2, v0, v1, v3}, Lrit;->a(Losm;Losb;Z)Lror;
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8485
    new-instance v1, Lrke;

    const/4 v2, 0x0

    .line 11124
    iget-object v3, v0, Lror;->d:[Losk;

    .line 11132
    iget-object v0, v0, Lror;->e:[Loqq;

    .line 8490
    invoke-direct {v1, v2, v3, v0}, Lrke;-><init>(Loqs;[Losk;[Loqq;)V

    .line 8492
    iget-object v0, p0, Lulq;->e:Lume;

    invoke-virtual {v0, v1}, Lume;->a(Lrke;)V

    .line 8493
    iget-object v0, p0, Lulq;->a:Lulo;

    .line 12050
    iget-object v2, v0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12053
    :cond_3
    iget-object v0, v0, Lulo;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 8482
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 836
    sget-object v0, Ltrw;->e:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->a(Ltrw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 837
    const-string v0, "play() called when the player wasn\'t loaded."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    invoke-virtual {p0}, Lulq;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    iput-boolean v1, p0, Lulq;->k:Z

    .line 846
    iput-boolean v1, p0, Lulq;->N:Z

    .line 847
    const/4 v0, 0x0

    iput-object v0, p0, Lulq;->K:Lszk;

    .line 849
    iget v0, p0, Lulq;->l:I

    sget v1, Lulv;->c:I

    if-ne v0, v1, :cond_2

    .line 850
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 866
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->l()V

    goto :goto_0

    .line 852
    :pswitch_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lulq;->h:J

    .line 859
    :pswitch_2
    iget-object v0, p0, Lulq;->j:Lumk;

    invoke-virtual {v0}, Lumk;->a()V

    .line 861
    sget-object v0, Ltrw;->i:Ltrw;

    invoke-virtual {p0, v0}, Lulq;->c(Ltrw;)V

    goto :goto_1

    .line 867
    :cond_2
    iget-object v0, p0, Lulq;->G:Losv;

    if-eqz v0, :cond_3

    .line 868
    invoke-direct {p0}, Lulq;->N()V

    goto :goto_0

    .line 870
    :cond_3
    invoke-direct {p0}, Lulq;->J()V

    .line 871
    invoke-direct {p0}, Lulq;->O()V

    goto :goto_0

    .line 850
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 877
    invoke-virtual {p0}, Lulq;->g()V

    .line 878
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1066
    const/4 v0, 0x2

    new-array v0, v0, [Ltrw;

    const/4 v1, 0x0

    sget-object v2, Ltrw;->e:Ltrw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltrw;->f:Ltrw;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lulq;->a([Ltrw;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1073
    const/4 v0, 0x2

    new-array v0, v0, [Ltrw;

    const/4 v1, 0x0

    sget-object v2, Ltrw;->h:Ltrw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltrw;->i:Ltrw;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lulq;->a([Ltrw;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->m()V

    .line 1133
    invoke-direct {p0}, Lulq;->P()V

    .line 1134
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->p()V

    .line 1347
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lulq;->F:Losv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lulq;->F:Losv;

    .line 50217
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    invoke-direct {p0}, Lulq;->Q()J

    move-result-wide v0

    .line 1423
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lulq;->R()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1429
    iget-wide v0, p0, Lulq;->D:J

    return-wide v0
.end method

.method public final p()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1439
    sget-object v2, Ltrw;->i:Ltrw;

    invoke-virtual {p0, v2}, Lulq;->a(Ltrw;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lulq;->l:I

    sget v3, Lulv;->c:I

    if-ne v2, v3, :cond_2

    .line 1444
    iget-wide v2, p0, Lulq;->p:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1445
    iget-object v2, p0, Lulq;->b:Lrit;

    invoke-virtual {v2}, Lrit;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lulq;->p:J

    .line 1447
    :cond_0
    iget-wide v0, p0, Lulq;->p:J

    .line 1451
    :cond_1
    :goto_0
    return-wide v0

    .line 1448
    :cond_2
    sget-object v2, Ltrw;->c:Ltrw;

    invoke-virtual {p0, v2}, Lulq;->a(Ltrw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1449
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lulq;->F:Losv;

    invoke-virtual {v1}, Losv;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    const/4 v0, 0x1

    .line 1083
    :goto_0
    return v0

    .line 1080
    :cond_0
    iget-object v0, p0, Lulq;->m:Ltrw;

    invoke-virtual {v0}, Ltrw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lulq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    goto :goto_0

    .line 1083
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Losv;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lulq;->F:Losv;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Lulq;->d(Z)V

    .line 371
    invoke-direct {p0, v0}, Lulq;->e(Z)V

    .line 372
    invoke-virtual {p0}, Lulq;->c()V

    .line 373
    return-void
.end method

.method public final t()Lriu;
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lulq;->F:Losv;

    invoke-virtual {p0, v0}, Lulq;->b(Losv;)Lriu;

    move-result-object v0

    return-object v0
.end method

.method final u()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lulq;->F:Losv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 722
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Losm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 721
    :cond_0
    iget-object v0, p0, Lulq;->F:Losv;

    .line 17336
    iget-object v0, v0, Losv;->c:Losm;

    goto :goto_0

    .line 722
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 1138
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lulq;->g(Z)V

    .line 1140
    sget v0, Lulv;->a:I

    iput v0, p0, Lulq;->l:I

    .line 1141
    const/4 v0, 0x4

    iput v0, p0, Lulq;->o:I

    .line 1142
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lulq;->g(Z)V

    .line 1147
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lulq;->w:Losf;

    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    invoke-direct {p0, v0}, Lulq;->a(Losb;)F

    move-result v0

    .line 1175
    iget-object v1, p0, Lulq;->b:Lrit;

    invoke-virtual {v1, v0}, Lrit;->a(F)V

    .line 1176
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 1387
    iget-object v0, p0, Lulq;->e:Lume;

    .line 50194
    iget-object v1, v0, Lume;->i:Lufc;

    if-eqz v1, :cond_0

    .line 50195
    iget-object v1, v0, Lume;->i:Lufc;

    invoke-virtual {v1}, Lufc;->b()V

    .line 50197
    :cond_0
    iget-object v1, v0, Lume;->g:Lued;

    if-eqz v1, :cond_1

    .line 50198
    iget-object v1, v0, Lume;->g:Lued;

    .line 50204
    sget-object v2, Luer;->d:Luer;

    invoke-virtual {v1, v2}, Lued;->a(Luer;)V

    .line 50205
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lued;->a(Z)V

    .line 50207
    iget-boolean v2, v1, Lued;->w:Z

    if-nez v2, :cond_1

    .line 50208
    iget-object v1, v1, Lued;->j:Lues;

    invoke-virtual {v1}, Lues;->a()Z

    .line 50200
    :cond_1
    iget-object v1, v0, Lume;->k:Lufo;

    if-eqz v1, :cond_2

    .line 50201
    iget-object v0, v0, Lume;->k:Lufo;

    .line 50211
    invoke-virtual {v0}, Lufo;->b()V

    .line 1388
    :cond_2
    iget-object v0, p0, Lulq;->a:Lulo;

    .line 50213
    iget-object v0, v0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luny;

    .line 50214
    invoke-virtual {v0}, Luny;->a()V

    goto :goto_0

    .line 1389
    :cond_3
    return-void
.end method

.method public final z()Luni;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lulq;->B:Lunl;

    return-object v0
.end method
