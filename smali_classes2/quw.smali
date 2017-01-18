.class public final Lquw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqth;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lmgg;

.field public e:Lzvz;

.field public f:Lzvz;

.field public final g:Lrya;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Landroid/os/Handler;

.field public final k:Lmnz;

.field public l:Lqmo;

.field public m:Lmiy;

.field public n:Z

.field private o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private p:Lqvm;

.field private q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lquw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lmnz;ZLqlz;)V
    .locals 6

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lquw;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lquw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance v0, Lqvd;

    .line 1446
    invoke-direct {v0, p0}, Lqvd;-><init>(Lquw;)V

    .line 79
    iput-object v0, p0, Lquw;->d:Lmgg;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lquw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lquw;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lquw;->q:Ljava/util/Set;

    .line 111
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lquw;->k:Lmnz;

    .line 112
    new-instance v0, Lqvm;

    new-instance v4, Lmzb;

    invoke-direct {v4}, Lmzb;-><init>()V

    new-instance v5, Lqvc;

    .line 1513
    invoke-direct {v5, p0}, Lqvc;-><init>(Lquw;)V

    move-object v1, p3

    move-object v2, p2

    move v3, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lqvm;-><init>(Lmnz;Landroid/content/SharedPreferences;ZLmwf;Lqvp;)V

    iput-object v0, p0, Lquw;->p:Lqvm;

    .line 119
    new-instance v0, Lquz;

    invoke-direct {v0, p5}, Lquz;-><init>(Lqlz;)V

    .line 120
    invoke-static {p1, v0}, Lrya;->a(Ljava/util/concurrent/Executor;Lryy;)Lrya;

    move-result-object v0

    iput-object v0, p0, Lquw;->g:Lrya;

    .line 129
    new-instance v0, Lqve;

    .line 1571
    invoke-direct {v0, p0}, Lqve;-><init>(Lquw;)V

    .line 129
    iput-object v0, p0, Lquw;->j:Landroid/os/Handler;

    .line 130
    return-void
.end method

.method static synthetic a(Lqti;Lqqg;)V
    .locals 0

    .prologue
    .line 193
    invoke-interface {p0, p1}, Lqti;->a(Lqqg;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Lqqe;
    .locals 3

    .prologue
    .line 4145
    iget-object v0, p0, Lquw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    .line 5026
    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v2

    invoke-virtual {v2}, Lqqt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lquw;->p:Lqvm;

    .line 2247
    iget-boolean v1, v0, Lqvm;->f:Z

    if-eqz v1, :cond_2

    .line 2248
    iget-object v0, v0, Lqvm;->e:Lqvk;

    invoke-virtual {v0}, Lqvk;->b()Ljava/util/Map;

    move-result-object v0

    .line 2249
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2250
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2252
    invoke-static {}, Lqqg;->n()Lqqh;

    move-result-object v4

    .line 2253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqw;

    invoke-virtual {v4, v1}, Lqqh;->a(Lqqw;)Lqqh;

    move-result-object v4

    .line 2254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvq;

    invoke-virtual {v1}, Lqvq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqqh;->a(Ljava/lang/String;)Lqqh;

    move-result-object v4

    .line 2255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvq;

    invoke-virtual {v1}, Lqvq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqqh;->e(Ljava/lang/String;)Lqqh;

    move-result-object v4

    .line 2256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvq;

    invoke-virtual {v1}, Lqvq;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Lqqh;->a(Z)Lqqh;

    move-result-object v1

    .line 2257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvq;

    invoke-virtual {v0}, Lqvq;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lqqh;->a(I)Lqqh;

    move-result-object v0

    .line 2258
    invoke-virtual {v0}, Lqqh;->b()Lqqg;

    move-result-object v0

    .line 2251
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2256
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 2260
    :goto_2
    return-object v0

    .line 2262
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method final a(Lqqw;)Lqqg;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lquw;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqg;

    .line 371
    invoke-virtual {v0}, Lqqg;->aA_()Lqqw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Lqqi;
    .locals 1

    .prologue
    .line 4051
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lquw;->a(Ljava/lang/String;)Lqqi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqqi;
    .locals 3

    .prologue
    .line 3140
    iget-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqi;

    .line 152
    invoke-virtual {v0}, Lqqi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lmgg;)V
    .locals 5

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lquw;->d(Ljava/lang/String;)Lqqe;

    move-result-object v1

    .line 275
    if-nez v1, :cond_1

    .line 276
    sget-object v1, Lquw;->a:Ljava/lang/String;

    const-string v2, "Provided screenID is not a cloud screen: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_1
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 280
    invoke-virtual {v1}, Lqqe;->g()Lqqf;

    move-result-object v2

    invoke-virtual {v2, p2}, Lqqf;->a(Ljava/lang/String;)Lqqf;

    move-result-object v2

    invoke-virtual {v2}, Lqqf;->b()Lqqe;

    move-result-object v2

    .line 281
    invoke-virtual {p0, v2, v0}, Lquw;->a(Lqqe;I)V

    .line 282
    iget-object v0, p0, Lquw;->e:Lzvz;

    .line 283
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtu;

    .line 285
    invoke-virtual {v2}, Lqqe;->ax_()Lqqt;

    move-result-object v2

    new-instance v3, Lqvf;

    invoke-direct {v3, v1, p3}, Lqvf;-><init>(Lqqe;Lmgg;)V

    .line 9152
    iget-object v1, v0, Lqtu;->a:Ljava/util/concurrent/Executor;

    .line 10000
    new-instance v4, Lqtw;

    invoke-direct {v4, v0, v2, p2, v3}, Lqtw;-><init>(Lqtu;Lqqt;Ljava/lang/String;Lmgg;)V

    .line 9152
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lmgg;)V
    .locals 5

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lquw;->d(Ljava/lang/String;)Lqqe;

    move-result-object v1

    .line 294
    if-nez v1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 10306
    :cond_0
    iget-object v0, p0, Lquw;->f:Lzvz;

    .line 10307
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    check-cast v0, Lqwg;

    .line 10308
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqwg;->h()Lqqi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10310
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lqwg;->b(I)V

    .line 298
    :cond_1
    invoke-virtual {p0, v1}, Lquw;->a(Lqqe;)V

    .line 299
    iget-object v0, p0, Lquw;->e:Lzvz;

    .line 300
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtu;

    .line 302
    invoke-virtual {v1}, Lqqe;->ax_()Lqqt;

    move-result-object v2

    new-instance v3, Lqvf;

    invoke-direct {v3, v1, p2}, Lqvf;-><init>(Lqqe;Lmgg;)V

    .line 11161
    iget-object v1, v0, Lqtu;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lqua;

    invoke-direct {v4, v0, v2, v3}, Lqua;-><init>(Lqtu;Lqqt;Lmgg;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lqqe;)V
    .locals 3

    .prologue
    .line 424
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing cloud screen "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget-object v0, p0, Lquw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p0}, Lquw;->d()V

    .line 428
    return-void
.end method

.method final a(Lqqe;I)V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 12415
    :cond_0
    iget-object v0, p0, Lquw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    .line 12416
    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v2

    invoke-virtual {p1}, Lqqe;->ax_()Lqqt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing duplicate screen "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12418
    invoke-virtual {p0, v0}, Lquw;->a(Lqqe;)V

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, p0, Lquw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 406
    iget-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :goto_2
    invoke-virtual {p0}, Lquw;->d()V

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Lqqg;)V
    .locals 4

    .prologue
    .line 12380
    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lquw;->a(Lqqw;)Lqqg;

    move-result-object v0

    .line 12381
    if-eqz v0, :cond_0

    .line 12382
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing duplicate screen "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12383
    invoke-virtual {p0, v0}, Lquw;->b(Lqqg;)V

    .line 12359
    :cond_0
    iget-object v0, p0, Lquw;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12361
    iget-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12365
    invoke-virtual {p0}, Lquw;->d()V

    .line 355
    return-void
.end method

.method public final a(Lqqo;Lmgc;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lquw;->e:Lzvz;

    .line 211
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtu;

    new-instance v1, Lqva;

    invoke-direct {v1, p0, p2}, Lqva;-><init>(Lquw;Lmgc;)V

    .line 6062
    iget-object v2, v0, Lqtu;->a:Ljava/util/concurrent/Executor;

    .line 7000
    new-instance v3, Lqtv;

    invoke-direct {v3, v0, p1, v1}, Lqtv;-><init>(Lqtu;Lqqo;Lmgg;)V

    .line 6062
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public final a(Lqqw;Lqti;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lquw;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqg;

    .line 178
    invoke-virtual {v0}, Lqqg;->aA_()Lqqw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-interface {p2, v0}, Lqti;->a(Lqqg;)V

    .line 200
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lquw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lquw;->l:Lqmo;

    .line 6000
    new-instance v1, Lqux;

    invoke-direct {v1, p0, p1, p2}, Lqux;-><init>(Lquw;Lqqw;Lqti;)V

    .line 185
    invoke-virtual {v0, v1}, Lqmo;->a(Lqms;)V

    .line 198
    iget-object v0, p0, Lquw;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lquw;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x251c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lquw;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lquw;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iput-boolean v1, p0, Lquw;->n:Z

    .line 256
    iget-object v0, p0, Lquw;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    iget-object v0, p0, Lquw;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    :cond_0
    return-void
.end method

.method final b(Lqqg;)V
    .locals 3

    .prologue
    .line 388
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing dial screen "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v0, p0, Lquw;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lquw;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {p0}, Lquw;->d()V

    .line 393
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lquw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 263
    iget-object v0, p0, Lquw;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iput-boolean v4, p0, Lquw;->n:Z

    .line 7347
    iget-object v0, p0, Lquw;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtu;

    .line 8145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqtu;->b(Lmgg;)V

    .line 7349
    iget-object v1, p0, Lquw;->d:Lmgg;

    invoke-virtual {v0, v1}, Lqtu;->a(Lmgg;)V

    .line 7350
    invoke-virtual {p0}, Lquw;->e()V

    .line 8316
    iput-boolean v4, p0, Lquw;->n:Z

    .line 8317
    iget-object v0, p0, Lquw;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8318
    iget-object v0, p0, Lquw;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 268
    :cond_0
    iget-object v0, p0, Lquw;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lquw;->m:Lmiy;

    sget-object v1, Lqtg;->a:Lqtg;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 322
    iget-object v0, p0, Lquw;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    iget-object v0, p0, Lquw;->k:Lmnz;

    invoke-interface {v0}, Lmnz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lquw;->k:Lmnz;

    invoke-interface {v0}, Lmnz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lquw;->k:Lmnz;

    .line 325
    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    :cond_1
    iget-object v0, p0, Lquw;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11431
    iget-object v0, p0, Lquw;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqg;

    .line 11432
    iget-object v2, p0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11434
    :cond_2
    invoke-virtual {p0}, Lquw;->d()V

    .line 11435
    iget-object v0, p0, Lquw;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 344
    :goto_1
    return-void

    .line 336
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 337
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lquw;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 340
    iget-object v1, p0, Lquw;->j:Landroid/os/Handler;

    iget-object v2, p0, Lquw;->j:Landroid/os/Handler;

    .line 341
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 340
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 343
    iget-object v1, p0, Lquw;->l:Lqmo;

    iget-object v2, p0, Lquw;->p:Lqvm;

    .line 12070
    new-instance v3, Lqvo;

    invoke-direct {v3, v2, v0}, Lqvo;-><init>(Lqvm;Ljava/util/Set;)V

    .line 343
    invoke-virtual {v1, v3}, Lqmo;->a(Lqms;)V

    goto :goto_1
.end method
