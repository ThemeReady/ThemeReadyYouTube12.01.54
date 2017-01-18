.class public final Lsdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsro;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lmwf;

.field public final c:Lrvy;

.field public final d:Lzvz;

.field public final e:Lmyy;

.field public final f:Lzvz;

.field public g:Lzvz;

.field public h:Lsfj;

.field public final i:Lmgl;

.field public final j:Lzvz;

.field public k:Lzvz;

.field public l:Lzvz;

.field public final m:Lzvz;

.field public n:Lzvz;

.field public final o:Lzvz;

.field public final p:Lsgu;

.field public final q:Lsed;

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdt;->a:J

    .line 70
    return-void
.end method

.method constructor <init>(Lmwf;Lrvy;Lzvz;Lmyy;Lzvz;Lzvz;Lsfj;Lmgl;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsdt;->r:J

    .line 108
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    iput-object v2, p0, Lsdt;->b:Lmwf;

    .line 109
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvy;

    iput-object v2, p0, Lsdt;->c:Lrvy;

    .line 110
    iput-object p3, p0, Lsdt;->d:Lzvz;

    .line 111
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyy;

    iput-object v2, p0, Lsdt;->e:Lmyy;

    .line 112
    iput-object p5, p0, Lsdt;->f:Lzvz;

    .line 113
    iput-object p6, p0, Lsdt;->g:Lzvz;

    .line 114
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfj;

    iput-object v2, p0, Lsdt;->h:Lsfj;

    .line 115
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgl;

    iput-object v2, p0, Lsdt;->i:Lmgl;

    .line 116
    iput-object p9, p0, Lsdt;->j:Lzvz;

    .line 117
    iput-object p10, p0, Lsdt;->k:Lzvz;

    .line 118
    iput-object p11, p0, Lsdt;->l:Lzvz;

    .line 119
    move-object/from16 v0, p12

    iput-object v0, p0, Lsdt;->m:Lzvz;

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Lsdt;->n:Lzvz;

    .line 121
    move-object/from16 v0, p14

    iput-object v0, p0, Lsdt;->o:Lzvz;

    .line 123
    new-instance v2, Lsgu;

    invoke-direct {v2}, Lsgu;-><init>()V

    iput-object v2, p0, Lsdt;->p:Lsgu;

    .line 124
    new-instance v2, Lsed;

    .line 1764
    invoke-direct {v2, p0}, Lsed;-><init>(Lsdt;)V

    .line 124
    iput-object v2, p0, Lsdt;->q:Lsed;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lsdt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 2300
    iget-object v0, v0, Lsie;->f:Lsjz;

    .line 3185
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 4169
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4171
    iget-object v0, v0, Lsko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjx;

    .line 4172
    invoke-interface {v0}, Lsjx;->a()Lsnj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lsdt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, p1}, Lsie;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILsnm;[B)Lsrq;
    .locals 8

    .prologue
    .line 216
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lsdt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, p1}, Lsie;->l(Ljava/lang/String;)Lsnj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lsrq;->b:Lsrq;

    .line 234
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v7, p0, Lsdt;->h:Lsfj;

    new-instance v0, Lsdv;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lsdv;-><init>(Lsdt;Ljava/lang/String;IILsnm;[B)V

    invoke-virtual {v7, v0}, Lsfj;->a(Ljava/lang/Runnable;)V

    .line 234
    sget-object v0, Lsrq;->a:Lsrq;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsrq;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lsdt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 161
    invoke-virtual {v0, p1}, Lsie;->l(Ljava/lang/String;)Lsnj;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_0

    .line 5305
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5306
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5307
    iget-object v0, v0, Lsie;->f:Lsjz;

    .line 6240
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsko;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 5307
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    :cond_0
    sget-object v0, Lsrq;->c:Lsrq;

    .line 206
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget-object v0, p0, Lsdt;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    .line 172
    invoke-virtual {v0, p2}, Lsfz;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lsnr;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6257
    iget-boolean v4, v0, Lsnr;->l:Z

    .line 175
    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {v0}, Lsnr;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    invoke-virtual {v0}, Lsnr;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 178
    invoke-virtual {v0}, Lsnr;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    :cond_2
    if-eqz v0, :cond_3

    .line 7257
    iget-boolean v0, v0, Lsnr;->l:Z

    .line 180
    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_1
    iget-object v4, p0, Lsdt;->h:Lsfj;

    new-instance v5, Lsdu;

    invoke-direct {v5, p0, p2, p1, v0}, Lsdu;-><init>(Lsdt;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lsfj;->a(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lsdt;->p:Lsgu;

    .line 192
    invoke-virtual {v0, p1}, Lsgu;->a(Ljava/lang/String;)Lsgv;

    move-result-object v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lsdt;->p:Lsgu;

    .line 8030
    iget-object v3, v3, Lsnj;->a:Lsnh;

    .line 195
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    .line 196
    invoke-static {v1}, Lmhh;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v3, v1}, Lsgu;->a(Lsnh;Ljava/util/Collection;)Lsgv;

    move-result-object v0

    .line 200
    :goto_2
    invoke-virtual {v0}, Lsgv;->b()V

    .line 201
    invoke-virtual {v0}, Lsgv;->c()Lsni;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdt;->a(Lsni;)V

    .line 203
    sget-object v0, Lsrq;->a:Lsrq;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 180
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v0, p2}, Lsgv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_5
    sget-object v0, Lsrq;->b:Lsrq;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 410
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    iget-object v0, p0, Lsdt;->h:Lsfj;

    new-instance v1, Lsla;

    invoke-direct {v1, p1, p2}, Lsla;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public final a(Ljava/lang/String;Lmgg;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lsdt;->i:Lmgl;

    new-instance v1, Lsea;

    invoke-direct {v1, p0, p2, p1}, Lsea;-><init>(Lsdt;Lmgg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method public final a(Lmgg;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lsdt;->i:Lmgl;

    new-instance v1, Lsdz;

    invoke-direct {v1, p0, p1}, Lsdz;-><init>(Lsdt;Lmgg;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method final a(Lsni;)V
    .locals 5

    .prologue
    .line 9032
    iget-object v0, p1, Lsni;->a:Lsnh;

    .line 9086
    iget-object v0, v0, Lsnh;->a:Ljava/lang/String;

    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p1}, Lsni;->a()I

    move-result v1

    .line 10052
    iget-object v2, p1, Lsni;->a:Lsnh;

    .line 10118
    iget v2, v2, Lsnh;->e:I

    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    iget-object v0, p0, Lsdt;->h:Lsfj;

    new-instance v1, Lsld;

    invoke-direct {v1, p1}, Lsld;-><init>(Lsni;)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 7

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lsdt;->b(Ljava/lang/String;)Lsni;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v6, p0, Lsdt;->h:Lsfj;

    new-instance v0, Lsdx;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsdx;-><init>(Lsdt;Ljava/lang/String;III)V

    invoke-virtual {v6, v0}, Lsfj;->a(Ljava/lang/Runnable;)V

    .line 268
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lmjz;->b()V

    .line 309
    iget-object v0, p0, Lsdt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 8177
    iget-object v0, v0, Lsie;->b:Lski;

    invoke-virtual {v0}, Lski;->c()Ljava/util/List;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lsni;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lsdt;->p:Lsgu;

    .line 140
    invoke-virtual {v0, p1}, Lsgu;->a(Ljava/lang/String;)Lsgv;

    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    iget-object v0, p0, Lsdt;->j:Lzvz;

    .line 143
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, p1}, Lsie;->l(Ljava/lang/String;)Lsnj;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v2, p0, Lsdt;->p:Lsgu;

    .line 5030
    iget-object v0, v0, Lsnj;->a:Lsnh;

    .line 145
    invoke-virtual {v2, v0, v1}, Lsgu;->a(Lsnh;Ljava/util/Collection;)Lsgv;

    .line 146
    iget-object v0, p0, Lsdt;->p:Lsgu;

    invoke-virtual {v0, p1}, Lsgu;->a(Ljava/lang/String;)Lsgv;

    move-result-object v0

    .line 150
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsgv;->c()Lsni;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lsdt;->i:Lmgl;

    new-instance v1, Lseb;

    invoke-direct {v1, p0}, Lseb;-><init>(Lsdt;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lsdt;->h:Lsfj;

    new-instance v1, Lsdw;

    invoke-direct {v1, p0, p1}, Lsdw;-><init>(Lsdt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lsdt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, p1}, Lsie;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lsdt;->h:Lsfj;

    new-instance v1, Lsdy;

    invoke-direct {v1, p0, p1}, Lsdy;-><init>(Lsdt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    invoke-static {}, Lmjz;->b()V

    .line 316
    iget-object v0, p0, Lsdt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, p1}, Lsie;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 346
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lsdt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, p1}, Lsie;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 442
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v0, p0, Lsdt;->h:Lsfj;

    new-instance v1, Lslf;

    invoke-direct {v1, p1}, Lslf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v0, p0, Lsdt;->h:Lsfj;

    new-instance v1, Lslc;

    invoke-direct {v1, p1}, Lslc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method final j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 699
    invoke-static {}, Lmjz;->b()V

    .line 700
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 701
    iget-object v0, p0, Lsdt;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 702
    invoke-virtual {v0, p1}, Lsie;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    invoke-virtual {p0, p1}, Lsdt;->i(Ljava/lang/String;)V

    .line 707
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 708
    iget-object v2, p0, Lsdt;->o:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfz;

    invoke-virtual {v2, v1}, Lsfz;->j(Ljava/lang/String;)V

    .line 711
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 709
    invoke-virtual {v0, v1, v2}, Lsie;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed removing playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 716
    :cond_1
    return-void
.end method
