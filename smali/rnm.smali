.class public final Lrnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroa;


# instance fields
.field public final a:Losf;

.field public final b:Ljava/util/Set;

.field private c:Lmkb;

.field private d:Lmnz;

.field private e:Ljava/util/Map;

.field private f:Lhsu;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lmkb;Lmnz;Losf;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrnm;->c:Lmkb;

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lrnm;->d:Lmnz;

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    iput-object v0, p0, Lrnm;->a:Losf;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrnm;->e:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrnm;->b:Ljava/util/Set;

    .line 51
    new-instance v0, Lrnn;

    .line 1150
    invoke-direct {v0, p0}, Lrnn;-><init>(Lrnm;)V

    .line 51
    iput-object v0, p0, Lrnm;->f:Lhsu;

    .line 52
    return-void
.end method

.method static a(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 197
    const-string v0, "/videoplayback"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    const-string v0, "itag"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lrnm;->d:Lmnz;

    invoke-interface {v0}, Lmnz;->g()[Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 251
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Losb;)Lroa;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4142
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    if-eqz v0, :cond_2

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    iget v0, v0, Luti;->d:I

    if-eqz v0, :cond_2

    .line 4145
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    iget v0, v0, Luti;->d:I

    .line 3233
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3243
    const-string v0, ""

    .line 218
    :goto_1
    iget-object v2, p0, Lrnm;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    iget-object v2, p0, Lrnm;->g:Ljava/lang/String;

    iput-object v2, p0, Lrnm;->h:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lrnm;->g:Ljava/lang/String;

    .line 221
    iput-boolean v1, p0, Lrnm;->i:Z

    .line 223
    :cond_0
    iget-object v0, p0, Lrnm;->e:Ljava/util/Map;

    iget-object v2, p0, Lrnm;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;

    .line 224
    if-nez v0, :cond_1

    .line 225
    iput-boolean v1, p0, Lrnm;->i:Z

    .line 226
    iget-object v0, p0, Lrnm;->c:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;

    .line 227
    iget-object v1, p0, Lrnm;->e:Ljava/util/Map;

    iget-object v2, p0, Lrnm;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    .line 4146
    goto :goto_0

    .line 3235
    :pswitch_0
    invoke-direct {p0, v1}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3237
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3239
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3233
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrnm;->b()Lrnw;

    move-result-object v0

    iget-wide v0, v0, Lrnw;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhus;)V
    .locals 5

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrnm;->a:Losf;

    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 88
    invoke-direct {p0, v0}, Lrnm;->a(Losb;)Lroa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lroa;->a(Ljava/lang/Object;Lhuw;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnm;->i:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->d:Lrxc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransferStart got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhus;I)V
    .locals 5

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrnm;->a:Losf;

    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 109
    invoke-direct {p0, v0}, Lrnm;->a(Losb;)Lroa;

    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lrnm;->i:Z

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lrnm;->e:Ljava/util/Map;

    iget-object v1, p0, Lrnm;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lroa;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->d:Lrxc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onBytesTransferred got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lhus;

    invoke-virtual {p0, p1}, Lrnm;->b(Lhus;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lhus;

    invoke-virtual {p0, p1, p2}, Lrnm;->a(Lhus;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lhuw;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lhus;

    invoke-virtual {p0, p1}, Lrnm;->a(Lhus;)V

    return-void
.end method

.method public final declared-synchronized b()Lrnw;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrnm;->a:Losf;

    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 60
    invoke-direct {p0, v0}, Lrnm;->a(Losb;)Lroa;

    move-result-object v2

    invoke-interface {v2}, Lroa;->a()J

    move-result-wide v2

    .line 63
    cmp-long v5, v2, v8

    if-eqz v5, :cond_0

    move v0, v1

    .line 81
    :goto_0
    new-instance v1, Lrnw;

    invoke-direct {v1, v2, v3, v0}, Lrnw;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 2132
    :cond_0
    :try_start_1
    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->j:Luti;

    if-eqz v2, :cond_1

    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->j:Luti;

    iget-boolean v2, v2, Luti;->b:Z

    if-eqz v2, :cond_1

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Losb;->X()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0}, Losb;->X()J

    move-result-wide v2

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 2132
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, Lrnm;->d:Lmnz;

    invoke-interface {v1}, Lmnz;->k()J

    move-result-wide v2

    .line 72
    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, 0x4

    .line 2350
    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    if-eqz v2, :cond_4

    .line 2351
    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit8 v0, v0, 0x8

    .line 2352
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    :goto_3
    int-to-long v2, v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    .line 2351
    goto :goto_2

    .line 2352
    :cond_5
    const v0, 0xc3500

    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lhus;)V
    .locals 5

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrnm;->a:Losf;

    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 134
    invoke-direct {p0, v0}, Lrnm;->a(Losb;)Lroa;

    move-result-object v0

    .line 136
    iget-boolean v1, p0, Lrnm;->i:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lrnm;->e:Ljava/util/Map;

    iget-object v1, p0, Lrnm;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lroa;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 143
    :try_start_2
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->d:Lrxc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransferEnd got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lhsu;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lrnm;->f:Lhsu;

    return-object v0
.end method
