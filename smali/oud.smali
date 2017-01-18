.class public abstract Loud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loue;

.field private b:Ljava/lang/Object;

.field private volatile c:Lvzx;

.field public d:Ljava/util/Map;

.field public e:[B

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lrvy;

.field public m:Lomt;

.field public n:Lmnt;

.field private o:Lotz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lotz;)V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lrvy;->d:Lrvy;

    invoke-direct {p0, p1, p2, v0}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lotz;Lrvy;)V
    .locals 6

    .prologue
    .line 103
    sget-object v4, Loue;->a:Loue;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;Loue;B)V

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lotz;Lrvy;Loue;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Loue;->a:Loue;

    iput-object v0, p0, Loud;->a:Loue;

    .line 62
    iput v1, p0, Loud;->i:I

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loud;->b:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loud;->k:Ljava/lang/String;

    .line 85
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    iput-object v0, p0, Loud;->o:Lotz;

    .line 86
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Loud;->l:Lrvy;

    .line 87
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    iput-object v0, p0, Loud;->a:Loue;

    .line 88
    iput-boolean v1, p0, Loud;->g:Z

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lotz;Lrvy;Loue;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;Loue;)V

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 338
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    array-length v4, p0

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 323
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 322
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 327
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 328
    return-void

    :cond_2
    move v0, v2

    .line 327
    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Loue;)V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Loue;->a:Loue;

    if-eq p1, v0, :cond_0

    const-string v0, "NO_CACHE_KEY_VALUE"

    invoke-virtual {p0}, Loud;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must override getCacheKey() in order to use forced caching."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iput-object p1, p0, Loud;->a:Loue;

    .line 137
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 221
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iput-object p1, p0, Loud;->e:[B

    .line 223
    return-void
.end method

.method public abstract b()Lzjc;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Loud;->a:Loue;

    sget-object v1, Loue;->a:Loue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Loud;->a:Loue;

    sget-object v1, Loue;->c:Loue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Loud;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loud;->d:Ljava/util/Map;

    .line 203
    :cond_0
    iget-object v0, p0, Loud;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lvzx;
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Loud;->c:Lvzx;

    if-nez v0, :cond_8

    .line 274
    iget-object v1, p0, Loud;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, p0, Loud;->c:Lvzx;

    if-nez v0, :cond_7

    .line 1285
    iget-object v0, p0, Loud;->o:Lotz;

    .line 2024
    invoke-static {}, Lmjz;->b()V

    .line 2027
    new-instance v2, Lvzx;

    invoke-direct {v2}, Lvzx;-><init>()V

    .line 2028
    new-instance v3, Lxta;

    invoke-direct {v3}, Lxta;-><init>()V

    iput-object v3, v2, Lvzx;->b:Lxta;

    .line 2030
    iget-object v0, v0, Lotz;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2031
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    .line 2033
    invoke-interface {v0, v2}, Louh;->a(Lvzx;)V

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1286
    :cond_0
    :try_start_1
    iget-object v0, v2, Lvzx;->b:Lxta;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Lxta;

    invoke-direct {v0}, Lxta;-><init>()V

    iput-object v0, v2, Lvzx;->b:Lxta;

    .line 1289
    :cond_1
    iget-object v0, v2, Lvzx;->b:Lxta;

    iget-object v3, p0, Loud;->l:Lrvy;

    invoke-interface {v3}, Lrvy;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lxta;->a:Ljava/lang/String;

    .line 1291
    new-instance v0, Lvbz;

    invoke-direct {v0}, Lvbz;-><init>()V

    .line 1292
    iget-object v3, p0, Loud;->e:[B

    iput-object v3, v0, Lvbz;->a:[B

    .line 1293
    iput-object v0, v2, Lvzx;->d:Lvbz;

    .line 1294
    iget-object v0, v2, Lvzx;->a:Lvdf;

    if-nez v0, :cond_2

    .line 1295
    new-instance v0, Lvdf;

    invoke-direct {v0}, Lvdf;-><init>()V

    iput-object v0, v2, Lvzx;->a:Lvdf;

    .line 1300
    :cond_2
    iget v0, p0, Loud;->i:I

    if-eqz v0, :cond_3

    .line 1301
    iget-object v0, v2, Lvzx;->a:Lvdf;

    iget v3, p0, Loud;->i:I

    iput v3, v0, Lvdf;->p:I

    .line 1303
    :cond_3
    iget-boolean v0, p0, Loud;->h:Z

    if-eqz v0, :cond_5

    .line 1304
    iget-object v0, v2, Lvzx;->c:Lxcw;

    if-nez v0, :cond_4

    .line 1305
    new-instance v0, Lxcw;

    invoke-direct {v0}, Lxcw;-><init>()V

    iput-object v0, v2, Lvzx;->c:Lxcw;

    .line 1307
    :cond_4
    iget-object v0, v2, Lvzx;->c:Lxcw;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lxcw;->a:Z

    .line 1309
    :cond_5
    iget-object v0, p0, Loud;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1310
    iget-object v0, v2, Lvzx;->a:Lvdf;

    iget-object v3, p0, Loud;->j:Ljava/lang/String;

    iput-object v3, v0, Lvdf;->m:Ljava/lang/String;

    .line 276
    :cond_6
    iput-object v2, p0, Loud;->c:Lvzx;

    .line 278
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :cond_8
    iget-object v0, p0, Loud;->c:Lvzx;

    return-object v0
.end method

.method public final h()Lrqt;
    .locals 3

    .prologue
    .line 361
    new-instance v1, Lrqt;

    invoke-direct {v1}, Lrqt;-><init>()V

    .line 362
    const-string v0, "serviceName"

    .line 2114
    iget-object v2, p0, Loud;->k:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, v0, v2}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 363
    const-string v2, "clickTrackingParams"

    .line 2212
    iget-object v0, p0, Loud;->e:[B

    .line 2343
    if-nez v0, :cond_0

    .line 2344
    sget-object v0, Lolz;->a:[B

    .line 363
    :cond_0
    invoke-virtual {v1, v2, v0}, Lrqt;->a(Ljava/lang/String;[B)Lrqt;

    .line 364
    const-string v0, "identity"

    iget-object v2, p0, Loud;->l:Lrvy;

    invoke-interface {v2}, Lrvy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 366
    return-object v1
.end method
