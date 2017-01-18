.class public final Lqul;
.super Lquh;
.source "SourceFile"


# static fields
.field private static T:Lqtc;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final d:J

.field public static final e:Landroid/content/IntentFilter;


# instance fields
.field public volatile A:Landroid/os/Handler;

.field public final B:Lquq;

.field public C:Lqtc;

.field public D:Lopr;

.field public E:Lmgh;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lqpz;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:Ljava/util/List;

.field public R:Loqq;

.field private S:Lzvz;

.field private U:Lqwl;

.field private V:Lujr;

.field private W:Lqzm;

.field private X:Ljava/lang/String;

.field private volatile Y:Landroid/os/HandlerThread;

.field private Z:I

.field private aa:Lqte;

.field private ab:J

.field private ac:J

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lmiy;

.field public final i:Lmxz;

.field public final j:Lmwf;

.field public final k:Lmtt;

.field public final l:Lqyw;

.field public final m:Llnz;

.field public final n:Lmnz;

.field public final o:Lqra;

.field public final p:Ljava/util/List;

.field public final q:Lqib;

.field public final r:Losp;

.field public final s:Lqzw;

.field public final t:I

.field public final u:Lqqe;

.field public final v:Lqvi;

.field public w:Z

.field public x:Lqtc;

.field public y:Ljava/util/Set;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 115
    const-string v0, "MDX.Cloud"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqul;->b:Ljava/lang/String;

    .line 142
    invoke-static {}, Lqtc;->i()Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lqtd;->e()Lqtc;

    move-result-object v0

    sput-object v0, Lqul;->T:Lqtc;

    .line 151
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqul;->c:Landroid/net/Uri;

    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqul;->d:J

    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11886
    sput-object v0, Lqul;->e:Landroid/content/IntentFilter;

    sget-object v1, Lqqb;->b:Lqqb;

    invoke-virtual {v1}, Lqqb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11887
    sget-object v0, Lqul;->e:Landroid/content/IntentFilter;

    sget-object v1, Lqqb;->a:Lqqb;

    invoke-virtual {v1}, Lqqb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqwl;Landroid/os/Handler;Lmiy;Lmxz;Lmwf;Lmtt;Lmnz;Lujr;Lqra;Lqqe;Lqvi;Lqyw;Llnz;Ljava/lang/String;Lzvz;Lqib;Losp;ZLqzw;ILqzm;)V
    .locals 4

    .prologue
    .line 261
    invoke-direct {p0}, Lquh;-><init>()V

    .line 193
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqul;->p:Ljava/util/List;

    .line 205
    sget-object v1, Lqul;->T:Lqtc;

    iput-object v1, p0, Lqul;->x:Lqtc;

    .line 207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lqul;->y:Ljava/util/Set;

    .line 215
    new-instance v1, Lquq;

    invoke-direct {v1, p0}, Lquq;-><init>(Lqul;)V

    iput-object v1, p0, Lqul;->B:Lquq;

    .line 218
    const/4 v1, -0x1

    iput v1, p0, Lqul;->Z:I

    .line 219
    sget-object v1, Lqte;->a:Lqte;

    iput-object v1, p0, Lqul;->aa:Lqte;

    .line 220
    sget-object v1, Lqtc;->a:Lqtc;

    iput-object v1, p0, Lqul;->C:Lqtc;

    .line 223
    sget-object v1, Lqtc;->a:Lqtc;

    invoke-virtual {v1}, Lqtc;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqul;->F:Ljava/lang/String;

    .line 224
    sget-object v1, Lqtc;->a:Lqtc;

    invoke-virtual {v1}, Lqtc;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqul;->G:Ljava/lang/String;

    .line 225
    sget-object v1, Lqpz;->a:Lqpz;

    iput-object v1, p0, Lqul;->H:Lqpz;

    .line 226
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqul;->I:Z

    .line 227
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqul;->J:Z

    .line 235
    const/16 v1, 0x1e

    iput v1, p0, Lqul;->P:I

    .line 236
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lqul;->Q:Ljava/util/List;

    .line 262
    iput-object p2, p0, Lqul;->U:Lqwl;

    .line 263
    iput-object p6, p0, Lqul;->j:Lmwf;

    .line 264
    iput-object p5, p0, Lqul;->i:Lmxz;

    .line 265
    iput-object p4, p0, Lqul;->h:Lmiy;

    .line 266
    iput-object p7, p0, Lqul;->k:Lmtt;

    .line 267
    iput-object p8, p0, Lqul;->n:Lmnz;

    .line 268
    iput-object p9, p0, Lqul;->V:Lujr;

    .line 269
    iput-object p3, p0, Lqul;->g:Landroid/os/Handler;

    .line 270
    iput-object p10, p0, Lqul;->o:Lqra;

    .line 271
    iput-object p11, p0, Lqul;->u:Lqqe;

    .line 272
    move-object/from16 v0, p12

    iput-object v0, p0, Lqul;->v:Lqvi;

    .line 273
    move-object/from16 v0, p13

    iput-object v0, p0, Lqul;->l:Lqyw;

    .line 274
    move-object/from16 v0, p14

    iput-object v0, p0, Lqul;->m:Llnz;

    .line 275
    iput-object p1, p0, Lqul;->f:Landroid/content/Context;

    .line 276
    move-object/from16 v0, p15

    iput-object v0, p0, Lqul;->X:Ljava/lang/String;

    .line 277
    move-object/from16 v0, p16

    iput-object v0, p0, Lqul;->S:Lzvz;

    .line 278
    move-object/from16 v0, p17

    iput-object v0, p0, Lqul;->q:Lqib;

    .line 279
    move-object/from16 v0, p18

    iput-object v0, p0, Lqul;->r:Losp;

    .line 280
    move/from16 v0, p19

    iput-boolean v0, p0, Lqul;->K:Z

    .line 281
    move-object/from16 v0, p20

    iput-object v0, p0, Lqul;->s:Lqzw;

    .line 282
    move/from16 v0, p21

    iput v0, p0, Lqul;->t:I

    .line 283
    move-object/from16 v0, p22

    iput-object v0, p0, Lqul;->W:Lqzm;

    .line 285
    new-instance v1, Landroid/os/HandlerThread;

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 288
    new-instance v2, Lqus;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1961
    invoke-direct {v2, p0, v1}, Lqus;-><init>(Lqul;Landroid/os/Looper;)V

    .line 288
    iput-object v2, p0, Lqul;->z:Landroid/os/Handler;

    .line 2297
    iget-object v1, p0, Lqul;->W:Lqzm;

    invoke-virtual {v1}, Lqzm;->a()Ljava/lang/String;

    move-result-object v1

    .line 2298
    iget v2, p0, Lqul;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lqul;->n:Lmnz;

    .line 2299
    invoke-interface {v2}, Lmnz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqul;->n:Lmnz;

    .line 2300
    invoke-interface {v2}, Lmnz;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2302
    invoke-static {v1}, Lqzm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2303
    invoke-direct {p0}, Lqul;->Q()V

    .line 2304
    iget-object v1, p0, Lqul;->A:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2305
    iget-object v1, p0, Lqul;->A:Landroid/os/Handler;

    .line 3000
    new-instance v2, Lqum;

    invoke-direct {v2, p0}, Lqum;-><init>(Lqul;)V

    .line 2305
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    :cond_0
    return-void
.end method

.method private final declared-synchronized Q()V
    .locals 3

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqul;->Y:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroid/os/HandlerThread;

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lqul;->Y:Landroid/os/HandlerThread;

    .line 326
    iget-object v0, p0, Lqul;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqul;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqul;->A:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_0
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final R()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lqul;->X:Ljava/lang/String;

    invoke-static {v0}, Lqqj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 555
    :cond_0
    return-void
.end method

.method private final S()Z
    .locals 1

    .prologue
    .line 792
    invoke-virtual {p0}, Lqul;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqul;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqul;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final T()V
    .locals 3

    .prologue
    .line 943
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    const-string v1, "loopEnabled"

    iget-boolean v2, p0, Lqul;->I:Z

    .line 945
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    move-result-object v0

    const-string v1, "shuffleEnabled"

    iget-boolean v2, p0, Lqul;->J:Z

    .line 946
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    move-result-object v0

    .line 947
    sget-object v1, Lqqn;->w:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 948
    return-void
.end method

.method private final a(Lqqn;Lqqq;)V
    .locals 5

    .prologue
    .line 902
    sget-object v0, Lqul;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lqqq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lqul;->l:Lqyw;

    invoke-interface {v0, p1, p2}, Lqyw;->a(Lqqn;Lqqq;)V

    .line 904
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 166
    if-ltz p0, :cond_0

    .line 167
    add-int/lit8 v0, p0, 0x1

    :goto_0
    return v0

    .line 168
    :cond_0
    sget-object v0, Lqtc;->a:Lqtc;

    invoke-virtual {v0}, Lqtc;->e()I

    move-result v0

    goto :goto_0
.end method

.method static d(Lqtc;)Lqqq;
    .locals 6

    .prologue
    .line 1141
    new-instance v1, Lqqq;

    invoke-direct {v1}, Lqqq;-><init>()V

    .line 1142
    const-string v0, "videoId"

    invoke-virtual {p0}, Lqtc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 1143
    const-string v0, "listId"

    invoke-virtual {p0}, Lqtc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 1144
    const-string v2, "currentIndex"

    .line 1147
    invoke-virtual {p0}, Lqtc;->e()I

    move-result v0

    .line 10176
    if-lez v0, :cond_0

    .line 10177
    add-int/lit8 v0, v0, -0x1

    .line 1146
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-virtual {v1, v2, v0}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 1148
    const-string v0, "currentTime"

    .line 1150
    invoke-virtual {p0}, Lqtc;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 1148
    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 1151
    return-object v1

    .line 10178
    :cond_0
    sget-object v0, Lqtc;->a:Lqtc;

    invoke-virtual {v0}, Lqtc;->e()I

    move-result v0

    goto :goto_0
.end method

.method private static e(Lqtc;)Lqtc;
    .locals 4

    .prologue
    .line 914
    invoke-virtual {p0}, Lqtc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    sget-object v0, Lqtc;->a:Lqtc;

    .line 923
    :goto_0
    return-object v0

    .line 919
    :cond_0
    invoke-virtual {p0}, Lqtc;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 920
    const-wide/16 v0, 0x0

    .line 923
    :goto_1
    invoke-virtual {p0}, Lqtc;->f()Lqtd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lqtd;->a(J)Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lqtd;->e()Lqtc;

    move-result-object v0

    goto :goto_0

    .line 921
    :cond_1
    invoke-virtual {p0}, Lqtc;->b()J

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 860
    iget-boolean v0, p0, Lqul;->J:Z

    return v0
.end method

.method public final B()Lopr;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lqul;->D:Lopr;

    return-object v0
.end method

.method public final C()Lmgh;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lqul;->E:Lmgh;

    return-object v0
.end method

.method public final D()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 700
    sget-object v0, Lqqn;->q:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 701
    return-void
.end method

.method public final E()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 706
    sget-object v0, Lqqn;->r:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 707
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 543
    invoke-direct {p0}, Lqul;->R()V

    .line 544
    invoke-direct {p0}, Lqul;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4595
    iget-object v0, p0, Lqul;->C:Lqtc;

    invoke-virtual {v0}, Lqtc;->a()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lqul;->l()V

    .line 547
    :cond_0
    sget-object v0, Lqqn;->c:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 548
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lqul;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lqul;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lqul;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lqul;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final K()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 362
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 363
    invoke-virtual {p0}, Lqul;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lqul;->c()I

    move-result v1

    .line 367
    iget-object v2, p0, Lqul;->z:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lqur;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    :cond_1
    :goto_1
    invoke-direct {v4, v0}, Lqur;-><init>(Z)V

    .line 368
    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lqul;->z:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 379
    iget-object v1, p0, Lqul;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 367
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized M()V
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqul;->Y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lqul;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lqul;->Y:Landroid/os/HandlerThread;

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lqul;->A:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_0
    monitor-exit p0

    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lqul;->v:Lqvi;

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x3

    .line 388
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqul;->v:Lqvi;

    invoke-virtual {v0}, Lqvi;->N()I

    move-result v0

    goto :goto_0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 762
    iget v0, p0, Lqul;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final P()Z
    .locals 2

    .prologue
    .line 788
    iget v0, p0, Lqul;->Z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 465
    invoke-direct {p0}, Lqul;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 467
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 468
    sget-object v1, Lqqn;->o:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 470
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 455
    invoke-direct {p0}, Lqul;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 457
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 458
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 459
    sget-object v1, Lqqn;->o:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 461
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 474
    invoke-direct {p0}, Lqul;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, p1, p2}, Lqul;->b(J)V

    .line 476
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 477
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 478
    sget-object v1, Lqqn;->k:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 480
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lqul;->l:Lqyw;

    invoke-interface {v0}, Lqyw;->d()I

    move-result v0

    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lqul;->l:Lqyw;

    invoke-interface {v0, p2}, Lqyw;->a(Z)V

    .line 1082
    :cond_0
    iget-boolean v0, p0, Lqul;->w:Z

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lqul;->B:Lquq;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqul;->w:Z

    .line 1086
    :cond_1
    iget-object v0, p0, Lqul;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 1087
    iget-object v0, p0, Lqul;->l:Lqyw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqyw;->a(Lqyx;)V

    .line 1088
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lqul;->C:Lqtc;

    invoke-virtual {v0}, Lqtc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    sget-object v0, Lqul;->b:Ljava/lang/String;

    const-string v1, "Cannot send audio track, no confirmed video."

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :goto_0
    return-void

    .line 716
    :cond_0
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 717
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 718
    const-string v1, "videoId"

    iget-object v2, p0, Lqul;->C:Lqtc;

    invoke-virtual {v2}, Lqtc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 720
    sget-object v1, Lqqn;->l:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lqul;->u:Lqqe;

    .line 11102
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v0

    invoke-virtual {v0}, Lqqt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 1556
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1557
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqv;

    .line 1559
    invoke-virtual {v0}, Lqqv;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqul;->S:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1561
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1565
    :cond_1
    return-void
.end method

.method public final a(Lqpz;)V
    .locals 4

    .prologue
    .line 832
    sget-object v0, Lqqn;->u:Lqqn;

    new-instance v1, Lqqq;

    invoke-direct {v1}, Lqqq;-><init>()V

    const-string v2, "autoplayMode"

    .line 833
    invoke-virtual {p1}, Lqpz;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    move-result-object v1

    .line 832
    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 834
    return-void
.end method

.method final a(Lqtc;Z)V
    .locals 4

    .prologue
    .line 615
    iput-object p1, p0, Lqul;->C:Lqtc;

    .line 616
    if-eqz p2, :cond_0

    .line 617
    const/4 v0, 0x1

    .line 618
    :goto_0
    iget-object v1, p0, Lqul;->h:Lmiy;

    new-instance v2, Lqtb;

    iget-object v3, p0, Lqul;->C:Lqtc;

    invoke-direct {v2, v3, v0}, Lqtb;-><init>(Lqtc;I)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 619
    return-void

    .line 617
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final a(Lqte;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 574
    iget-object v0, p0, Lqul;->aa:Lqte;

    if-ne v0, p1, :cond_0

    .line 586
    :goto_0
    return-void

    .line 577
    :cond_0
    iput-object p1, p0, Lqul;->aa:Lqte;

    .line 578
    sget-object v0, Lqul;->b:Ljava/lang/String;

    iget-object v1, p0, Lqul;->aa:Lqte;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p1}, Lqte;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    iput-object v4, p0, Lqul;->D:Lopr;

    .line 582
    iput-object v4, p0, Lqul;->E:Lmgh;

    .line 585
    :cond_1
    iget-object v0, p0, Lqul;->h:Lmiy;

    new-instance v1, Lqtf;

    iget-object v2, p0, Lqul;->aa:Lqte;

    invoke-direct {v1, v2}, Lqtf;-><init>(Lqte;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lqtk;)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lqul;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    return-void
.end method

.method public final a(Luiy;)V
    .locals 10

    .prologue
    .line 725
    invoke-direct {p0}, Lqul;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4734
    iget-object v0, p0, Lqul;->C:Lqtc;

    invoke-virtual {v0}, Lqtc;->c()Luiy;

    move-result-object v0

    .line 725
    invoke-static {p1, v0}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5164
    :cond_0
    :goto_0
    return-void

    .line 5155
    :cond_1
    iget-object v0, p0, Lqul;->C:Lqtc;

    invoke-virtual {v0}, Lqtc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5159
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luiy;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5342
    iget-boolean v0, p1, Luiy;->j:Z

    .line 5159
    if-eqz v0, :cond_3

    .line 5161
    :cond_2
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 5162
    const-string v1, "videoId"

    iget-object v2, p0, Lqul;->C:Lqtc;

    invoke-virtual {v2}, Lqtc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 5163
    sget-object v1, Lqqn;->n:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    goto :goto_0

    .line 5167
    :cond_3
    new-instance v1, Lqqq;

    invoke-direct {v1}, Lqqq;-><init>()V

    .line 5168
    const-string v0, "format"

    iget v2, p1, Luiy;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 5169
    const-string v0, "languageCode"

    iget-object v2, p1, Luiy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 5170
    const-string v0, "languageName"

    iget-object v2, p1, Luiy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 5171
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Luiy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 5172
    const-string v0, "trackName"

    iget-object v2, p1, Luiy;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 5173
    const-string v0, "vss_id"

    iget-object v2, p1, Luiy;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 5174
    const-string v0, "videoId"

    iget-object v2, p1, Luiy;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 5177
    iget-object v0, p0, Lqul;->V:Lujr;

    invoke-virtual {v0}, Lujr;->a()F

    move-result v0

    .line 5178
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lqul;->V:Lujr;

    .line 5179
    invoke-virtual {v3}, Lujr;->b()Lujo;

    move-result-object v3

    .line 6110
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6112
    const-string v5, "background"

    iget v6, v3, Lujo;->a:I

    invoke-static {v6}, Lujo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6113
    const-string v5, "backgroundOpacity"

    iget v6, v3, Lujo;->a:I

    invoke-static {v6}, Lujo;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6114
    const-string v5, "color"

    iget v6, v3, Lujo;->e:I

    invoke-static {v6}, Lujo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6115
    const-string v5, "textOpacity"

    iget v6, v3, Lujo;->e:I

    invoke-static {v6}, Lujo;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6116
    const-string v5, "fontSizeRelative"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6117
    const-string v0, "windowColor"

    iget v5, v3, Lujo;->b:I

    invoke-static {v5}, Lujo;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6118
    const-string v0, "windowOpacity"

    iget v5, v3, Lujo;->b:I

    invoke-static {v5}, Lujo;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6121
    iget v0, v3, Lujo;->d:I

    packed-switch v0, :pswitch_data_0

    .line 6135
    const-string v0, "none"

    .line 6137
    :goto_1
    const-string v5, "charEdgeStyle"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6139
    const-string v0, ""

    .line 6140
    iget v3, v3, Lujo;->f:I

    packed-switch v3, :pswitch_data_1

    .line 6165
    :goto_2
    const-string v3, "fontFamilyOption"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5179
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5180
    const-string v0, "style"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 5182
    sget-object v0, Lqqn;->n:Lqqn;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    goto/16 :goto_0

    .line 6123
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 6126
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 6129
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 6132
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 6142
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 6145
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 6148
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 6151
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 6154
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 6157
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 6160
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 6121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 6140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 843
    iput-boolean p1, p0, Lqul;->I:Z

    .line 844
    invoke-direct {p0}, Lqul;->T()V

    .line 845
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 820
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6623
    iget-object p2, p0, Lqul;->F:Ljava/lang/String;

    .line 7595
    :cond_0
    iget-object v2, p0, Lqul;->C:Lqtc;

    invoke-virtual {v2}, Lqtc;->a()Ljava/lang/String;

    move-result-object v2

    .line 6874
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8595
    iget-object v2, p0, Lqul;->C:Lqtc;

    invoke-virtual {v2}, Lqtc;->a()Ljava/lang/String;

    move-result-object v2

    .line 6875
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8605
    iget-object v2, p0, Lqul;->C:Lqtc;

    invoke-virtual {v2}, Lqtc;->d()Ljava/lang/String;

    move-result-object v2

    .line 6876
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 821
    :goto_0
    if-nez v2, :cond_3

    .line 9595
    iget-object v2, p0, Lqul;->C:Lqtc;

    invoke-virtual {v2}, Lqtc;->a()Ljava/lang/String;

    move-result-object v2

    .line 8880
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8881
    invoke-virtual {p0}, Lqul;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9633
    iget-object v2, p0, Lqul;->G:Ljava/lang/String;

    .line 8882
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 822
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 6876
    goto :goto_0

    :cond_2
    move v2, v1

    .line 8882
    goto :goto_1

    :cond_3
    move v0, v1

    .line 821
    goto :goto_2
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 676
    iput-wide p1, p0, Lqul;->ab:J

    .line 677
    iget-object v0, p0, Lqul;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqul;->ac:J

    .line 678
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 484
    invoke-direct {p0}, Lqul;->R()V

    .line 485
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 486
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 487
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 488
    sget-object v1, Lqqn;->a:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 489
    return-void
.end method

.method public final b(Lqtc;)V
    .locals 3

    .prologue
    .line 409
    invoke-virtual {p1}, Lqtc;->g()Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 410
    invoke-static {p1}, Lqul;->e(Lqtc;)Lqtc;

    move-result-object v1

    .line 3892
    iget-object v0, p0, Lqul;->C:Lqtc;

    .line 4063
    invoke-virtual {v1}, Lqtc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqtc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqtc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqtc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3892
    :goto_0
    if-eqz v0, :cond_2

    .line 3893
    iget-object v0, p0, Lqul;->aa:Lqte;

    sget-object v1, Lqte;->c:Lqte;

    if-eq v0, v1, :cond_0

    .line 3894
    invoke-virtual {p0}, Lqul;->j()V

    .line 3896
    :cond_0
    :goto_1
    return-void

    .line 4063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3898
    :cond_2
    sget-object v0, Lqqn;->m:Lqqn;

    invoke-static {v1}, Lqul;->d(Lqtc;)Lqqq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    goto :goto_1
.end method

.method public final b(Lqtk;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lqul;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 871
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 854
    iput-boolean p1, p0, Lqul;->J:Z

    .line 855
    invoke-direct {p0}, Lqul;->T()V

    .line 856
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 757
    iget v0, p0, Lqul;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqul;->Z:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    invoke-direct {p0}, Lqul;->R()V

    .line 503
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 504
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 505
    sget-object v1, Lqqn;->b:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 506
    return-void
.end method

.method protected final c(Lqtc;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lqul;->x:Lqtc;

    sget-object v3, Lqul;->T:Lqtc;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 353
    iget v0, p0, Lqul;->Z:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 354
    invoke-static {p1}, Lqul;->e(Lqtc;)Lqtc;

    move-result-object v0

    iput-object v0, p0, Lqul;->x:Lqtc;

    .line 355
    invoke-virtual {p0, v2}, Lqul;->d(I)V

    .line 356
    iget-object v0, p0, Lqul;->q:Lqib;

    const-string v1, "c_c"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lqul;->z:Landroid/os/Handler;

    iget-object v1, p0, Lqul;->z:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 358
    return-void

    :cond_0
    move v0, v2

    .line 352
    goto :goto_0

    :cond_1
    move v1, v2

    .line 353
    goto :goto_1
.end method

.method final d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 797
    iget v0, p0, Lqul;->Z:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lqul;->Z:I

    if-ne v0, v5, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lqul;->Z:I

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrograde MDX session status change ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 800
    iget v0, p0, Lqul;->Z:I

    if-ne v0, p1, :cond_3

    .line 809
    :cond_1
    :goto_1
    return-void

    .line 797
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 803
    :cond_3
    iput p1, p0, Lqul;->Z:I

    .line 804
    sget-object v0, Lqul;->b:Ljava/lang/String;

    iget v1, p0, Lqul;->Z:I

    iget-object v2, p0, Lqul;->u:Lqqe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX cloud session status moved to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    if-eq p1, v5, :cond_1

    .line 807
    iget-object v0, p0, Lqul;->U:Lqwl;

    invoke-interface {v0, p0}, Lqwl;->a(Lqtj;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 510
    invoke-direct {p0}, Lqul;->R()V

    .line 511
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 512
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 513
    sget-object v1, Lqqn;->d:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 514
    return-void
.end method

.method public final e()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 768
    iget v1, p0, Lqul;->Z:I

    packed-switch v1, :pswitch_data_0

    .line 781
    sget-object v1, Lqul;->b:Ljava/lang/String;

    iget v2, p0, Lqul;->Z:I

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid sessionStatus: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :goto_0
    :pswitch_0
    return v0

    .line 771
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 777
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 768
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 518
    invoke-direct {p0}, Lqul;->R()V

    .line 519
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 520
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 521
    sget-object v1, Lqqn;->e:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 522
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 535
    invoke-direct {p0}, Lqul;->R()V

    .line 536
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 537
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 538
    sget-object v1, Lqqn;->j:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 539
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lqul;->u:Lqqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqul;->u:Lqqe;

    invoke-virtual {v0}, Lqqe;->ay_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lqul;->u:Lqqe;

    invoke-virtual {v0}, Lqqe;->d()Lqqa;

    move-result-object v0

    .line 749
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqqa;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 908
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    .line 909
    const-string v1, "debugCommand"

    invoke-virtual {v0, v1, p1}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 910
    sget-object v1, Lqqn;->x:Lqqn;

    invoke-direct {p0, v1, v0}, Lqul;->a(Lqqn;Lqqq;)V

    .line 911
    return-void
.end method

.method public final h()Lqqi;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lqul;->u:Lqqe;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 564
    sget-object v0, Lqqn;->v:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 565
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 416
    invoke-direct {p0}, Lqul;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Lqqn;->h:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 419
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 423
    invoke-direct {p0}, Lqul;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lqqn;->g:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 426
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 559
    sget-object v0, Lqqn;->s:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 560
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 430
    invoke-direct {p0}, Lqul;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lqqn;->i:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 433
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 437
    invoke-direct {p0}, Lqul;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lqqn;->f:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 440
    :cond_0
    return-void
.end method

.method public final o()J
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lqul;->aa:Lqte;

    invoke-virtual {v0}, Lqte;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-wide v0, p0, Lqul;->ab:J

    iget-object v2, p0, Lqul;->j:Lmwf;

    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lqul;->ac:J

    sub-long/2addr v0, v2

    .line 646
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lqul;->ab:J

    goto :goto_0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Lraa;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lqul;->l:Lqyw;

    invoke-interface {v0}, Lqyw;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 741
    iget-object v0, p0, Lqul;->l:Lqyw;

    invoke-interface {v0}, Lqyw;->c()V

    .line 743
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 6

    .prologue
    .line 651
    iget-wide v2, p0, Lqul;->L:J

    iget-boolean v0, p0, Lqul;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqul;->j:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lqul;->ac:J

    sub-long/2addr v0, v4

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final q()J
    .locals 4

    .prologue
    .line 656
    iget-wide v0, p0, Lqul;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 658
    iget-wide v0, p0, Lqul;->M:J

    iget-object v2, p0, Lqul;->j:Lmwf;

    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lqul;->ac:J

    sub-long/2addr v0, v2

    .line 660
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lqul;->M:J

    goto :goto_0
.end method

.method public final r()J
    .locals 4

    .prologue
    .line 666
    iget-wide v0, p0, Lqul;->N:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 668
    iget-wide v0, p0, Lqul;->N:J

    iget-object v2, p0, Lqul;->j:Lmwf;

    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lqul;->ac:J

    sub-long/2addr v0, v2

    .line 670
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lqul;->N:J

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lqul;->C:Lqtc;

    invoke-virtual {v0}, Lqtc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lqul;->C:Lqtc;

    invoke-virtual {v0}, Lqtc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 694
    sget-object v0, Lqqn;->p:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 695
    return-void
.end method

.method public final v()Lqte;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lqul;->aa:Lqte;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lqul;->P:I

    return v0
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 827
    sget-object v0, Lqqn;->t:Lqqn;

    sget-object v1, Lqqq;->b:Lqqq;

    invoke-direct {p0, v0, v1}, Lqul;->a(Lqqn;Lqqq;)V

    .line 828
    return-void
.end method

.method public final y()Lqpz;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lqul;->H:Lqpz;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 849
    iget-boolean v0, p0, Lqul;->I:Z

    return v0
.end method
