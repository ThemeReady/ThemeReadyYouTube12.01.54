.class public final Ljab;
.super Lijd;

# interfaces
.implements Ljar;


# instance fields
.field public b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/os/Looper;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public final h:Ljbi;

.field private i:Z

.field private j:Lila;

.field private k:Ljaq;

.field private l:I

.field private m:Landroid/content/Context;

.field private volatile n:Z

.field private o:J

.field private p:J

.field private q:Ljad;

.field private r:Liij;

.field private s:Ljao;

.field private t:Likq;

.field private u:Ljava/util/Map;

.field private v:Liiv;

.field private w:Ljaz;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/lang/Integer;

.field private z:Lilb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Likq;Liij;Liiv;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Lijd;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ljab;->k:Ljaq;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ljab;->d:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Ljab;->o:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Ljab;->p:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ljab;->f:Ljava/util/Set;

    new-instance v2, Ljaz;

    invoke-direct {v2}, Ljaz;-><init>()V

    iput-object v2, p0, Ljab;->w:Ljaz;

    const/4 v2, 0x0

    iput-object v2, p0, Ljab;->y:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Ljab;->g:Ljava/util/Set;

    new-instance v2, Ljac;

    invoke-direct {v2, p0}, Ljac;-><init>(Ljab;)V

    iput-object v2, p0, Ljab;->z:Lilb;

    iput-object p1, p0, Ljab;->m:Landroid/content/Context;

    iput-object p2, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljab;->i:Z

    new-instance v2, Lila;

    iget-object v3, p0, Ljab;->z:Lilb;

    invoke-direct {v2, p3, v3}, Lila;-><init>(Landroid/os/Looper;Lilb;)V

    iput-object v2, p0, Ljab;->j:Lila;

    iput-object p3, p0, Ljab;->c:Landroid/os/Looper;

    new-instance v2, Ljad;

    invoke-direct {v2, p0, p3}, Ljad;-><init>(Ljab;Landroid/os/Looper;)V

    iput-object v2, p0, Ljab;->q:Ljad;

    iput-object p5, p0, Ljab;->r:Liij;

    move/from16 v0, p11

    iput v0, p0, Ljab;->l:I

    iget v2, p0, Ljab;->l:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ljab;->y:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Ljab;->u:Ljava/util/Map;

    iput-object p10, p0, Ljab;->e:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Ljab;->x:Ljava/util/ArrayList;

    new-instance v2, Ljbi;

    iget-object v3, p0, Ljab;->e:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljbi;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Ljab;->h:Ljbi;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijf;

    iget-object v4, p0, Ljab;->j:Lila;

    invoke-virtual {v4, v2}, Lila;->a(Lijf;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijg;

    iget-object v4, p0, Ljab;->j:Lila;

    invoke-virtual {v4, v2}, Lila;->a(Lijg;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Ljab;->t:Likq;

    iput-object p6, p0, Ljab;->v:Liiv;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0}, Liiz;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 12

    iget-object v0, p0, Ljab;->y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljab;->y:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ljab;->k:Ljaq;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljab;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljab;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljab;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljab;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Ljab;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0}, Liiz;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljab;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Ljag;

    iget-object v1, p0, Ljab;->m:Landroid/content/Context;

    iget-object v3, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Ljab;->c:Landroid/os/Looper;

    iget-object v5, p0, Ljab;->r:Liij;

    iget-object v6, p0, Ljab;->e:Ljava/util/Map;

    iget-object v7, p0, Ljab;->t:Likq;

    iget-object v8, p0, Ljab;->u:Ljava/util/Map;

    iget-object v9, p0, Ljab;->v:Liiv;

    iget-object v10, p0, Ljab;->x:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Ljag;-><init>(Landroid/content/Context;Ljab;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Liil;Ljava/util/Map;Likq;Ljava/util/Map;Liiv;Ljava/util/ArrayList;Ljar;)V

    iput-object v0, p0, Ljab;->k:Ljaq;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Ljab;->m:Landroid/content/Context;

    iget-object v2, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Ljab;->c:Landroid/os/Looper;

    iget-object v4, p0, Ljab;->r:Liij;

    iget-object v5, p0, Ljab;->e:Ljava/util/Map;

    iget-object v6, p0, Ljab;->t:Likq;

    iget-object v7, p0, Ljab;->u:Ljava/util/Map;

    iget-object v8, p0, Ljab;->v:Liiv;

    iget-object v9, p0, Ljab;->x:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lizf;->a(Landroid/content/Context;Ljab;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Liil;Ljava/util/Map;Likq;Ljava/util/Map;Liiv;Ljava/util/ArrayList;)Lizf;

    move-result-object v0

    iput-object v0, p0, Ljab;->k:Ljaq;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljab;)V
    .locals 2

    .prologue
    .line 34000
    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35000
    :try_start_0
    iget-boolean v0, p0, Ljab;->n:Z

    .line 34000
    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljab;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ljab;)V
    .locals 2

    .prologue
    .line 36000
    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljab;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljab;->j:Lila;

    .line 25000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lila;->b:Z

    .line 0
    iget-object v0, p0, Ljab;->k:Ljaq;

    invoke-interface {v0}, Ljaq;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljab;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Liix;)Liiz;
    .locals 2

    iget-object v0, p0, Ljab;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Liyu;)Liyu;
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p1, Liyu;->c:Liix;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lika;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljab;->e:Ljava/util/Map;

    .line 2000
    iget-object v1, p1, Liyu;->c:Liix;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3000
    iget-object v0, p1, Liyu;->d:Liit;

    .line 0
    if-eqz v0, :cond_1

    .line 4000
    iget-object v0, p1, Liyu;->d:Liit;

    .line 5000
    iget-object v0, v0, Liit;->a:Ljava/lang/String;

    .line 0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lika;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljab;->k:Ljaq;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljab;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Ljab;->k:Ljaq;

    invoke-interface {v0, p1}, Ljaq;->a(Liyu;)Liyu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 0
    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 31000
    iget-boolean v0, p0, Ljab;->n:Z

    .line 30000
    if-nez v0, :cond_1

    iput-boolean v2, p0, Ljab;->n:Z

    iget-object v0, p0, Ljab;->s:Ljao;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljab;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljae;

    invoke-direct {v1, p0}, Ljae;-><init>(Ljab;)V

    invoke-static {v0, v1}, Liij;->a(Landroid/content/Context;Ljap;)Ljao;

    move-result-object v0

    iput-object v0, p0, Ljab;->s:Ljao;

    :cond_0
    iget-object v0, p0, Ljab;->q:Ljad;

    iget-object v1, p0, Ljab;->q:Ljad;

    invoke-virtual {v1, v2}, Ljad;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ljab;->o:J

    invoke-virtual {v0, v1, v2, v3}, Ljad;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljab;->q:Ljad;

    iget-object v1, p0, Ljab;->q:Ljad;

    invoke-virtual {v1, v5}, Ljad;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ljab;->p:J

    invoke-virtual {v0, v1, v2, v3}, Ljad;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Ljab;->h:Ljbi;

    .line 32000
    iget-object v0, v0, Ljbi;->c:Ljava/util/Set;

    sget-object v1, Ljbi;->b:[Liyz;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyz;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    sget-object v4, Ljbi;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Liyz;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Ljab;->j:Lila;

    invoke-virtual {v0, p1}, Lila;->a(I)V

    iget-object v0, p0, Ljab;->j:Lila;

    invoke-virtual {v0}, Lila;->a()V

    if-ne p1, v5, :cond_3

    invoke-direct {p0}, Ljab;->i()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ljab;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljab;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyu;

    invoke-virtual {p0, v0}, Ljab;->b(Liyu;)Liyu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljab;->j:Lila;

    invoke-virtual {v0, p1}, Lila;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljab;->m:Landroid/content/Context;

    .line 28000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v0, v1}, Liil;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljab;->g()Z

    .line 29000
    :cond_0
    iget-boolean v0, p0, Ljab;->n:Z

    .line 0
    if-nez v0, :cond_1

    iget-object v0, p0, Ljab;->j:Lila;

    invoke-virtual {v0, p1}, Lila;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljab;->j:Lila;

    invoke-virtual {v0}, Lila;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lijf;)V
    .locals 1

    iget-object v0, p0, Ljab;->j:Lila;

    invoke-virtual {v0, p1}, Lila;->a(Lijf;)V

    return-void
.end method

.method public final a(Lijg;)V
    .locals 1

    iget-object v0, p0, Ljab;->j:Lila;

    invoke-virtual {v0, p1}, Lila;->a(Lijg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ljab;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Ljab;->n:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ljab;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Ljab;->h:Ljbi;

    .line 33000
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Ljbi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 0
    iget-object v0, p0, Ljab;->k:Ljaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljab;->k:Ljaq;

    invoke-interface {v0, p1, p2, p3, p4}, Ljaq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Liyu;)Liyu;
    .locals 4

    .prologue
    .line 6000
    iget-object v0, p1, Liyu;->c:Liix;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lika;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljab;->e:Ljava/util/Map;

    .line 7000
    iget-object v1, p1, Liyu;->c:Liix;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 8000
    iget-object v0, p1, Liyu;->d:Liit;

    .line 0
    if-eqz v0, :cond_1

    .line 9000
    iget-object v0, p1, Liyu;->d:Liit;

    .line 10000
    iget-object v0, v0, Liit;->a:Ljava/lang/String;

    .line 0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lika;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljab;->k:Ljaq;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 11000
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Ljab;->n:Z

    .line 0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ljab;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Ljab;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljab;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyu;

    iget-object v1, p0, Ljab;->h:Ljbi;

    invoke-virtual {v1, v0}, Ljbi;->a(Liyz;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Liyu;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Ljab;->k:Ljaq;

    invoke-interface {v0, p1}, Ljaq;->b(Liyu;)Liyu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Ljab;->l:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Ljab;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lika;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Ljab;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12000
    iget-object v3, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lika;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Ljab;->a(I)V

    invoke-direct {p0}, Ljab;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Ljab;->y:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Ljab;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljab;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ljab;->y:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :try_start_4
    iget-object v2, p0, Ljab;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b(Lijg;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Ljab;->j:Lila;

    .line 27000
    invoke-static {p1}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lila;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lila;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lika;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ljab;->l:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Ljab;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lika;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Ljab;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ljab;->a(I)V

    iget-object v0, p0, Ljab;->j:Lila;

    .line 13000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lila;->b:Z

    .line 0
    iget-object v0, p0, Ljab;->k:Ljaq;

    invoke-interface {v0}, Ljaq;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Ljab;->y:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Ljab;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljab;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljab;->y:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Ljab;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Ljab;->h:Ljbi;

    .line 14000
    iget-object v0, v2, Ljbi;->c:Ljava/util/Set;

    sget-object v1, Ljbi;->b:[Liyz;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyz;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Liyz;->a(Ljbk;)V

    invoke-virtual {v4}, Liyz;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Ljbi;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Ljab;->k:Ljaq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljab;->k:Ljaq;

    invoke-interface {v0}, Ljaq;->c()V

    :cond_2
    iget-object v1, p0, Ljab;->w:Ljaz;

    .line 23000
    iget-object v0, v1, Ljaz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljax;

    .line 24000
    const/4 v3, 0x0

    iput-object v3, v0, Ljax;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 23000
    :cond_3
    :try_start_1
    iget-object v0, v1, Ljaz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 0
    iget-object v0, p0, Ljab;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liyu;->a(Ljbk;)V

    invoke-virtual {v0}, Liyu;->d()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljab;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ljab;->k:Ljaq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ljab;->g()Z

    iget-object v0, p0, Ljab;->j:Lila;

    invoke-virtual {v0}, Lila;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ljab;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljab;->k:Ljaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljab;->k:Ljaq;

    invoke-interface {v0}, Ljaq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljab;->k:Ljaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljab;->k:Ljaq;

    invoke-interface {v0}, Ljaq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26000
    iget-boolean v2, p0, Ljab;->n:Z

    .line 0
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Ljab;->n:Z

    iget-object v0, p0, Ljab;->q:Ljad;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljad;->removeMessages(I)V

    iget-object v0, p0, Ljab;->q:Ljad;

    invoke-virtual {v0, v1}, Ljad;->removeMessages(I)V

    iget-object v0, p0, Ljab;->s:Ljao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljab;->s:Ljao;

    invoke-virtual {v0}, Ljao;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljab;->s:Ljao;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Ljab;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
