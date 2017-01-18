.class public final Lyiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykw;


# instance fields
.field public final a:Lyky;

.field public final b:Lztp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field private e:Lyle;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:I

.field private j:Lyka;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyle;Lyky;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lztp;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyiu;->d:Ljava/util/Set;

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lyiu;->i:I

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyiu;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p1, p0, Lyiu;->e:Lyle;

    .line 99
    iput-object p2, p0, Lyiu;->a:Lyky;

    .line 100
    iput-object p3, p0, Lyiu;->c:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p4, p0, Lyiu;->f:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p5, p0, Lyiu;->b:Lztp;

    .line 103
    iput-object p6, p0, Lyiu;->g:Lzvz;

    .line 104
    iput-object p7, p0, Lyiu;->h:Lzvz;

    .line 105
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    .line 9023
    new-instance v3, Lrzh;

    invoke-direct {v3}, Lrzh;-><init>()V

    .line 484
    invoke-virtual {p0}, Lyiu;->g()Lyka;

    move-result-object v1

    .line 485
    if-nez v1, :cond_0

    .line 486
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lrzh;->onResponse(Ljava/lang/Object;)V

    .line 487
    new-instance v0, Lyjg;

    sget-object v1, Lykg;->a:Lykg;

    invoke-direct {v0, v3, v1}, Lyjg;-><init>(Ljava/util/concurrent/Future;Lykg;)V

    .line 491
    :goto_0
    return-object v0

    .line 9287
    :cond_0
    invoke-virtual {v1, v3}, Lyka;->a(Laxi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9288
    sget-object v0, Lykg;->a:Lykg;

    .line 491
    :goto_1
    new-instance v1, Lyjg;

    invoke-direct {v1, v3, v0}, Lyjg;-><init>(Ljava/util/concurrent/Future;Lykg;)V

    move-object v0, v1

    goto :goto_0

    .line 9290
    :cond_1
    iget-object v0, v1, Lyka;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "videos"

    .line 9291
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9292
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "metadata"

    .line 9293
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9294
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 9295
    new-instance v0, Lykf;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lykf;-><init>(Lyka;Landroid/net/Uri;Lrzi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9296
    if-eqz p3, :cond_2

    .line 9297
    iget-object v2, v1, Lyka;->i:Lmiy;

    new-instance v4, Lylk;

    invoke-direct {v4}, Lylk;-><init>()V

    invoke-virtual {v2, v4}, Lmiy;->d(Ljava/lang/Object;)V

    .line 9302
    :goto_2
    iget-object v1, v1, Lyka;->c:Lmng;

    invoke-interface {v1, v0}, Lmng;->a(Lmqj;)Lmqj;

    goto :goto_1

    .line 9299
    :cond_2
    iget-object v2, v1, Lyka;->i:Lmiy;

    new-instance v4, Lyln;

    iget-object v5, v1, Lyka;->f:Lyne;

    .line 10060
    iget-object v5, v5, Lyne;->c:Ljava/lang/String;

    .line 9300
    invoke-direct {v4, v5}, Lyln;-><init>(Ljava/lang/String;)V

    .line 9299
    invoke-virtual {v2, v4}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lyiu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lyiu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyjd;

    invoke-direct {v1, p0}, Lyjd;-><init>(Lyiu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lyiu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lyiu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyje;

    invoke-direct {v1, p0}, Lyje;-><init>(Lyiu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 339
    invoke-virtual {p0}, Lyiu;->g()Lyka;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-object p2

    .line 7313
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7314
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7315
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7316
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 7318
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lyka;->d:Landroid/net/Uri;

    .line 7319
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lyka;->d:Landroid/net/Uri;

    .line 7320
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "orig_host"

    .line 7321
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scid"

    .line 7322
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7323
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lyka;->b:Lylc;

    .line 8119
    iget-object v0, v0, Lylc;->j:Ljava/util/List;

    .line 7317
    invoke-static {v1, v0}, Lyka;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 479
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lyiu;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyiu;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 1130
    iget-object v0, p0, Lyiu;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lyiu;->b:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    new-instance v1, Lyiw;

    invoke-direct {v1, p0}, Lyiw;-><init>(Lyiu;)V

    invoke-virtual {v0, v1}, Lyjm;->addObserver(Ljava/util/Observer;)V

    .line 1141
    iget-object v0, p0, Lyiu;->e:Lyle;

    invoke-virtual {v0}, Lyle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lyiu;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    new-instance v1, Lyin;

    invoke-direct {v1}, Lyin;-><init>()V

    invoke-interface {v0, v1}, Llba;->a(Llaz;)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lyiu;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylf;

    .line 2063
    iget-object v1, v0, Lylf;->a:Lnut;

    const-class v2, Lyln;

    const-string v3, "sc_ms"

    invoke-interface {v1, v2, v3}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2067
    iget-object v1, v0, Lylf;->a:Lnut;

    const-class v2, Lylo;

    const-string v3, "sc_mr"

    invoke-interface {v1, v2, v3}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2071
    iget-object v1, v0, Lylf;->a:Lnut;

    const-class v2, Lylm;

    const-string v3, "sc_me"

    invoke-interface {v1, v2, v3}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2075
    iget-object v1, v0, Lylf;->a:Lnut;

    const-class v2, Lylk;

    const-string v3, "sc_ams"

    invoke-interface {v1, v2, v3}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2079
    iget-object v1, v0, Lylf;->a:Lnut;

    const-class v2, Lyll;

    const-string v3, "sc_amr"

    invoke-interface {v1, v2, v3}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2083
    iget-object v1, v0, Lylf;->a:Lnut;

    const-class v2, Lylj;

    const-string v3, "sc_ame"

    invoke-interface {v1, v2, v3}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2087
    iget-object v1, v0, Lylf;->a:Lnut;

    const-class v2, Lylq;

    const-string v3, "sc_ps"

    invoke-interface {v1, v2, v3}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2091
    iget-object v1, v0, Lylf;->a:Lnut;

    const-class v2, Lylp;

    const-string v3, "sc_pe"

    invoke-interface {v1, v2, v3}, Lnut;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2095
    iget-object v0, v0, Lylf;->a:Lnut;

    const-class v1, Lyln;

    new-instance v2, Lylg;

    invoke-direct {v2}, Lylg;-><init>()V

    invoke-interface {v0, v1, v2}, Lnut;->a(Ljava/lang/Class;Lnuu;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lyiu;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyiv;

    invoke-direct {v1, p0}, Lyiv;-><init>(Lyiu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method final a(Ljava/util/Collection;ILrzi;)V
    .locals 6

    .prologue
    .line 235
    invoke-virtual {p0}, Lyiu;->g()Lyka;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_0

    .line 237
    new-instance v0, Lyiz;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lyiz;-><init>(Lyiu;Lrzi;Lyka;ILjava/util/Collection;)V

    invoke-virtual {v3, p1, p2, v0}, Lyka;->a(Ljava/util/Collection;ILrzi;)Lykg;

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lrzi;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Lrzi;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lyiu;->a(Ljava/util/Collection;ILrzi;)V

    .line 229
    return-void
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lyiu;->d:Ljava/util/Set;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykx;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lyiu;->e:Lyle;

    .line 2154
    iget-object v3, v0, Lyle;->a:Lxkm;

    iget-object v3, v3, Lxkm;->j:Lxko;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lyle;->a:Lxkm;

    iget-object v0, v0, Lxkm;->j:Lxko;

    iget-boolean v0, v0, Lxko;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 195
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lyiu;->b:Lztp;

    .line 196
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    .line 2229
    iget-object v0, v0, Lyjm;->c:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyla;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyla;->a(Ljava/lang/String;)Z

    move-result v0

    .line 196
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 2154
    goto :goto_0

    :cond_1
    move v0, v2

    .line 195
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lyiu;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyix;

    invoke-direct {v1, p0}, Lyix;-><init>(Lyiu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public final b(Ljava/util/Collection;Lrzi;)V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lyiu;->g()Lyka;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 335
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lyiu;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyja;

    invoke-direct {v1, p0, p2, p1}, Lyja;-><init>(Lyiu;Lrzi;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lykx;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lyiu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lyiu;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyiy;

    invoke-direct {v1, p0}, Lyiy;-><init>(Lyiu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lyiu;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lyiu;->g()Lyka;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Lyka;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lyiu;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lyiu;->b:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    invoke-virtual {v0}, Lyjm;->d()Ljava/util/Collection;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyka;

    .line 186
    invoke-virtual {v0}, Lyka;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lyka;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 5

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyiu;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 221
    :goto_0
    monitor-exit p0

    return-object v0

    .line 205
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyiu;->b:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    .line 206
    invoke-virtual {v0}, Lyjm;->d()Ljava/util/Collection;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyka;

    .line 3158
    new-instance v3, Lxkl;

    invoke-direct {v3}, Lxkl;-><init>()V

    .line 3159
    iget-object v4, v0, Lyka;->f:Lyne;

    .line 4046
    iget-object v4, v4, Lyne;->a:[B

    .line 3159
    iput-object v4, v3, Lxkl;->a:[B

    .line 3160
    iget-object v4, v0, Lyka;->f:Lyne;

    .line 4060
    iget-object v4, v4, Lyne;->c:Ljava/lang/String;

    .line 3160
    iput-object v4, v3, Lxkl;->e:Ljava/lang/String;

    .line 3161
    iget-object v4, v0, Lyka;->f:Lyne;

    .line 5053
    iget-object v4, v4, Lyne;->b:Ljava/lang/String;

    .line 3161
    iput-object v4, v3, Lxkl;->c:Ljava/lang/String;

    .line 3162
    iget v4, v0, Lyka;->k:I

    iput v4, v3, Lxkl;->b:I

    .line 213
    iget-object v4, p0, Lyiu;->j:Lyka;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lyiu;->j:Lyka;

    .line 5331
    iget-object v4, v4, Lyka;->f:Lyne;

    .line 6060
    iget-object v4, v4, Lyne;->c:Ljava/lang/String;

    .line 6331
    iget-object v0, v0, Lyka;->f:Lyne;

    .line 7060
    iget-object v0, v0, Lyne;->c:Ljava/lang/String;

    .line 214
    invoke-static {v4, v0}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, v3, Lxkl;->d:Z

    .line 219
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 221
    goto :goto_0
.end method

.method final declared-synchronized g()Lyka;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    monitor-enter p0

    :try_start_0
    iget v3, p0, Lyiu;->i:I

    .line 353
    iget-object v0, p0, Lyiu;->b:Lztp;

    .line 354
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    invoke-virtual {v0}, Lyjm;->d()Ljava/util/Collection;

    move-result-object v4

    .line 8414
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyka;

    .line 8417
    invoke-virtual {v0}, Lyka;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lyka;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 358
    :goto_0
    iget-object v1, p0, Lyiu;->j:Lyka;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyiu;->j:Lyka;

    invoke-virtual {v1}, Lyka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyiu;->j:Lyka;

    invoke-virtual {v1}, Lyka;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 359
    :cond_1
    invoke-static {v4}, Lyku;->a(Ljava/util/Collection;)Lyka;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lyka;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 361
    iget-object v2, p0, Lyiu;->j:Lyka;

    if-eq v2, v1, :cond_2

    .line 362
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Pinning %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    :cond_2
    iput-object v1, p0, Lyiu;->j:Lyka;

    .line 370
    :cond_3
    :goto_1
    iget-object v1, p0, Lyiu;->j:Lyka;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyiu;->j:Lyka;

    invoke-virtual {v1}, Lyka;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lyiu;->i:I

    .line 380
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 410
    :cond_4
    :goto_3
    iget-object v0, p0, Lyiu;->j:Lyka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move v0, v2

    .line 8421
    goto :goto_0

    .line 366
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lyiu;->j:Lyka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 372
    :cond_7
    if-eqz v0, :cond_8

    .line 373
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lyiu;->i:I

    goto :goto_2

    .line 375
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lyiu;->i:I

    goto :goto_2

    .line 382
    :pswitch_0
    iget v0, p0, Lyiu;->i:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 384
    :pswitch_1
    invoke-direct {p0}, Lyiu;->i()V

    goto :goto_3

    .line 389
    :pswitch_2
    iget v0, p0, Lyiu;->i:I

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_3

    .line 391
    :pswitch_4
    invoke-direct {p0}, Lyiu;->i()V

    goto :goto_3

    .line 394
    :pswitch_5
    invoke-direct {p0}, Lyiu;->j()V

    goto :goto_3

    .line 399
    :pswitch_6
    iget v0, p0, Lyiu;->i:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 8458
    :pswitch_7
    iget-object v0, p0, Lyiu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8462
    iget-object v0, p0, Lyiu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyjf;

    invoke-direct {v1, p0}, Lyjf;-><init>(Lyiu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 404
    :pswitch_8
    invoke-direct {p0}, Lyiu;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 382
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 389
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 399
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final h()Lyne;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0}, Lyiu;->g()Lyka;

    move-result-object v0

    .line 497
    if-nez v0, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 501
    :goto_0
    return-object v0

    .line 10331
    :cond_0
    iget-object v0, v0, Lyka;->f:Lyne;

    goto :goto_0
.end method
