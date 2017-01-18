.class public final Lpdq;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "live/create_broadcast"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2191
    new-instance v3, Lvjp;

    invoke-direct {v3}, Lvjp;-><init>()V

    .line 2192
    iput v1, v3, Lvjp;->a:I

    .line 2193
    iput-boolean v1, v3, Lvjp;->e:Z

    .line 2196
    new-instance v0, Luxt;

    invoke-direct {v0}, Luxt;-><init>()V

    .line 2197
    iput-object v0, v3, Lvjp;->b:Luxt;

    .line 2198
    new-instance v4, Luxu;

    invoke-direct {v4}, Luxu;-><init>()V

    .line 2199
    iput-object v4, v3, Lvjp;->f:Luxu;

    .line 2201
    iput v2, v0, Luxt;->a:I

    .line 2202
    iput-boolean v1, v4, Luxu;->a:Z

    .line 2203
    const/4 v5, 0x2

    iput v5, v0, Luxt;->b:I

    .line 2204
    iput-boolean v1, v4, Luxu;->b:Z

    .line 2205
    iput v1, v0, Luxt;->c:I

    .line 2206
    iput-boolean v1, v4, Luxu;->c:Z

    .line 2209
    new-instance v5, Lxdo;

    invoke-direct {v5}, Lxdo;-><init>()V

    .line 2210
    iput-object v5, v0, Luxt;->d:Lxdo;

    .line 2211
    new-instance v6, Lxdp;

    invoke-direct {v6}, Lxdp;-><init>()V

    .line 2212
    iput-object v6, v4, Luxu;->d:Lxdp;

    .line 2214
    iput v2, v5, Lxdo;->a:I

    .line 2215
    iput-boolean v1, v6, Lxdp;->a:Z

    .line 2216
    iput v2, v5, Lxdo;->b:I

    .line 2217
    iput-boolean v1, v6, Lxdp;->b:Z

    .line 2220
    new-instance v5, Lvbi;

    invoke-direct {v5}, Lvbi;-><init>()V

    .line 2221
    iput-object v5, v0, Luxt;->e:Lvbi;

    .line 2222
    new-instance v0, Lvbj;

    invoke-direct {v0}, Lvbj;-><init>()V

    .line 2223
    iput-object v0, v4, Luxu;->e:Lvbj;

    .line 2225
    iget-object v4, p0, Lpdq;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 2226
    iget-object v4, p0, Lpdq;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lvbi;->a:Z

    .line 2227
    iput-boolean v1, v0, Lvbj;->a:Z

    .line 2229
    iget-object v4, p0, Lpdq;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lvbi;->b:Z

    .line 2230
    iput-boolean v1, v0, Lvbj;->b:Z

    .line 2233
    :cond_0
    iput-boolean v2, v5, Lvbi;->c:Z

    .line 2234
    iput-boolean v1, v0, Lvbj;->c:Z

    .line 2237
    iget-object v0, p0, Lpdq;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpdq;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2238
    new-instance v0, Luxc;

    invoke-direct {v0}, Luxc;-><init>()V

    .line 2239
    iget-object v4, p0, Lpdq;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2240
    iget-object v4, p0, Lpdq;->b:Ljava/lang/String;

    iput-object v4, v0, Luxc;->a:Ljava/lang/String;

    .line 2242
    :cond_1
    iput-object v0, v3, Lvjp;->d:Luxc;

    .line 2247
    :cond_2
    new-instance v4, Lxuh;

    invoke-direct {v4}, Lxuh;-><init>()V

    .line 2248
    new-instance v5, Lxuj;

    invoke-direct {v5}, Lxuj;-><init>()V

    .line 2250
    iget-object v0, p0, Lpdq;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 2251
    iget-object v0, p0, Lpdq;->b:Ljava/lang/String;

    iput-object v0, v4, Lxuh;->a:Ljava/lang/String;

    .line 2252
    iput-boolean v1, v5, Lxuj;->a:Z

    move v0, v1

    .line 2256
    :goto_0
    iget-object v6, p0, Lpdq;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 2257
    iget-object v0, p0, Lpdq;->c:Ljava/lang/String;

    iput-object v0, v4, Lxuh;->b:Ljava/lang/String;

    .line 2258
    iput-boolean v1, v5, Lxuj;->b:Z

    move v0, v1

    .line 2268
    :cond_3
    iget-object v6, p0, Lpdq;->o:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 2269
    iget-object v0, p0, Lpdq;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lxuh;->c:I

    .line 2270
    iput-boolean v1, v5, Lxuj;->c:Z

    move v0, v1

    .line 2274
    :cond_4
    iget-object v6, p0, Lpdq;->r:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    .line 2275
    iget-object v0, p0, Lpdq;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lxuh;->e:Z

    .line 2276
    iput-boolean v1, v5, Lxuj;->e:Z

    move v0, v1

    .line 2294
    :cond_5
    new-instance v6, Lwlh;

    invoke-direct {v6}, Lwlh;-><init>()V

    .line 2295
    new-instance v7, Lwli;

    invoke-direct {v7}, Lwli;-><init>()V

    .line 2296
    iget-object v8, p0, Lpdq;->q:Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    .line 2297
    iget-object v2, p0, Lpdq;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lwlh;->a:Z

    .line 2298
    iput-boolean v1, v7, Lwli;->a:Z

    .line 2301
    iget-object v2, p0, Lpdq;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 2302
    iget-object v2, p0, Lpdq;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lwlh;->f:Z

    .line 2303
    iput-boolean v1, v7, Lwli;->f:Z

    :cond_6
    move v2, v1

    .line 2307
    :cond_7
    iget-object v8, p0, Lpdq;->t:Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    .line 2308
    iget-object v2, p0, Lpdq;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lwlh;->b:Z

    .line 2309
    iput-boolean v1, v7, Lwli;->b:Z

    move v2, v1

    .line 2312
    :cond_8
    iget-object v8, p0, Lpdq;->u:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 2313
    iget-object v2, p0, Lpdq;->u:Ljava/lang/String;

    iput-object v2, v6, Lwlh;->c:Ljava/lang/String;

    .line 2314
    iput-boolean v1, v7, Lwli;->c:Z

    move v2, v1

    .line 2317
    :cond_9
    iget-object v8, p0, Lpdq;->v:Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    .line 2318
    iget-object v2, p0, Lpdq;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lwlh;->d:Z

    .line 2319
    iput-boolean v1, v7, Lwli;->d:Z

    move v2, v1

    .line 2322
    :cond_a
    iget-object v8, p0, Lpdq;->w:Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 2323
    iget-object v2, p0, Lpdq;->w:Ljava/lang/String;

    iput-object v2, v6, Lwlh;->e:Ljava/lang/String;

    .line 2324
    iput-boolean v1, v7, Lwli;->e:Z

    .line 2328
    iget-object v2, p0, Lpdq;->v:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpdq;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enableContentId cannot be false when there is a matchPolicyId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2332
    :cond_b
    iput-boolean v1, v6, Lwlh;->d:Z

    .line 2333
    iput-boolean v1, v7, Lwli;->d:Z

    move v2, v1

    .line 2338
    :cond_c
    if-eqz v2, :cond_e

    .line 2339
    iput-object v6, v4, Lxuh;->d:Lwlh;

    .line 2340
    iput-object v7, v5, Lxuj;->d:Lwli;

    .line 2344
    :goto_1
    if-eqz v1, :cond_d

    .line 2345
    iput-object v4, v3, Lvjp;->c:Lxuh;

    .line 2346
    iput-object v5, v3, Lvjp;->g:Lxuj;

    .line 74
    :cond_d
    return-object v3

    :cond_e
    move v1, v0

    goto :goto_1

    :cond_f
    move v0, v2

    goto/16 :goto_0
.end method
