.class final Lrbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lhvk;

.field private synthetic c:Lrbj;


# direct methods
.method constructor <init>(Lrbj;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrbk;->c:Lrbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lhvk;
    .locals 7

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbk;->c:Lrbj;

    iget-object v0, v0, Lrbj;->a:Lrak;

    invoke-virtual {v0}, Lrak;->e()Lmkb;

    move-result-object v0

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 244
    :goto_0
    monitor-exit p0

    return-object v0

    .line 237
    :cond_0
    :try_start_1
    iget-object v1, p0, Lrbk;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    iput-object v0, p0, Lrbk;->a:Ljava/io/File;

    .line 239
    new-instance v1, Ljava/io/File;

    const-string v2, "exo"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lmxd;->a(Ljava/io/File;)I

    .line 240
    new-instance v2, Lhvx;

    new-instance v3, Ljava/io/File;

    const-string v1, "exo"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lrbk;->c:Lrbj;

    iget-object v4, v0, Lrbj;->a:Lrak;

    .line 1983
    iget-object v0, v4, Lrak;->b:Lrct;

    .line 2051
    iget-object v0, v0, Lrct;->a:Lolr;

    .line 2186
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v1

    .line 2187
    iget-object v5, v1, Lwjp;->h:Lvqj;

    if-nez v5, :cond_3

    .line 2188
    iget-object v0, v0, Lolr;->d:Lolo;

    .line 3141
    iget-object v1, v0, Lolo;->a:Lvqj;

    if-nez v1, :cond_1

    .line 3142
    new-instance v1, Lvqj;

    invoke-direct {v1}, Lvqj;-><init>()V

    iput-object v1, v0, Lolo;->a:Lvqj;

    .line 3144
    :cond_1
    iget-object v0, v0, Lolo;->a:Lvqj;

    move-object v1, v0

    .line 1984
    :goto_1
    iget v0, v1, Lvqj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2000
    new-instance v0, Lrba;

    invoke-direct {v0, v4, v1}, Lrba;-><init>(Lrak;Lvqj;)V

    iput-object v0, v4, Lrak;->q:Lmkb;

    .line 2006
    new-instance v0, Lhvv;

    invoke-virtual {v4, v1}, Lrak;->a(Lvqj;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lhvv;-><init>(J)V

    .line 242
    :goto_2
    invoke-direct {v2, v3, v0}, Lhvx;-><init>(Ljava/io/File;Lhvr;)V

    iput-object v2, p0, Lrbk;->b:Lhvk;

    .line 244
    :cond_2
    iget-object v0, p0, Lrbk;->b:Lhvk;

    goto :goto_0

    .line 2189
    :cond_3
    iget-object v0, v1, Lwjp;->h:Lvqj;

    move-object v1, v0

    goto :goto_1

    .line 1986
    :pswitch_0
    new-instance v0, Lrkl;

    .line 1987
    invoke-virtual {v4}, Lrak;->e()Lmkb;

    move-result-object v5

    iget-object v6, v1, Lvqj;->c:Lvqi;

    iget-object v1, v1, Lvqj;->d:Lvqi;

    invoke-direct {v0, v5, v6, v1}, Lrkl;-><init>(Lmkb;Lvqi;Lvqi;)V

    .line 1990
    new-instance v1, Lraz;

    invoke-direct {v1, v0}, Lraz;-><init>(Lrkl;)V

    iput-object v1, v4, Lrak;->q:Lmkb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1984
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lrbk;->a()Lhvk;

    move-result-object v0

    return-object v0
.end method
