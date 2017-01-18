.class public final Lsbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwx;


# instance fields
.field public final a:Lydf;

.field public final b:Ljava/util/Map;

.field public final c:Lsbp;

.field public final d:Landroid/os/Handler;

.field private e:Lsbl;

.field private f:Lsbo;


# direct methods
.method public constructor <init>(Lydf;Lsbl;Lsbp;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydf;

    iput-object v0, p0, Lsbm;->a:Lydf;

    .line 57
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    iput-object v0, p0, Lsbm;->e:Lsbl;

    .line 58
    new-instance v0, Lsbo;

    .line 1168
    invoke-direct {v0, p0}, Lsbo;-><init>(Lsbm;)V

    .line 58
    iput-object v0, p0, Lsbm;->f:Lsbo;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsbm;->b:Ljava/util/Map;

    .line 60
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbp;

    iput-object v0, p0, Lsbm;->c:Lsbp;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsbm;->d:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method public static a(Lwav;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lwav;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lwav;->c:Ljava/lang/String;

    .line 2072
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lmwe;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lwav;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lwav;->b:[B

    invoke-static {v0}, Lmwe;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 137
    iget-object v1, p0, Lsbm;->b:Ljava/util/Map;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lsbm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhh;

    .line 2123
    instance-of v3, v0, Lwau;

    invoke-static {v3}, Lmjz;->a(Z)V

    .line 2124
    check-cast v0, Lwau;

    iget-object v0, v0, Lwau;->e:Lwav;

    .line 2125
    iget-object v3, p0, Lsbm;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2126
    :try_start_1
    iget-object v4, p0, Lsbm;->a:Lydf;

    invoke-static {v0}, Lsbm;->a(Lwav;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lydf;->c(Ljava/lang/Object;)V

    .line 2128
    iget-object v4, p0, Lsbm;->b:Ljava/util/Map;

    invoke-static {v0}, Lsbm;->a(Lwav;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    iget-object v4, p0, Lsbm;->e:Lsbl;

    iget-object v5, p0, Lsbm;->f:Lsbo;

    invoke-interface {v4, v0, v5}, Lsbl;->b(Lwav;Lsbk;)V

    .line 2130
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final a(Lvhh;)Z
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lsbm;->b:Ljava/util/Map;

    monitor-enter v1

    .line 82
    :try_start_0
    instance-of v0, p1, Lwau;

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 83
    check-cast p1, Lwau;

    iget-object v0, p1, Lwau;->e:Lwav;

    .line 84
    iget-object v2, p0, Lsbm;->b:Ljava/util/Map;

    invoke-static {v0}, Lsbm;->a(Lwav;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lvhh;)V
    .locals 5

    .prologue
    .line 94
    instance-of v0, p1, Lwau;

    invoke-static {v0}, Lmjz;->a(Z)V

    move-object v0, p1

    .line 95
    check-cast v0, Lwau;

    iget-object v0, v0, Lwau;->e:Lwav;

    .line 96
    invoke-static {v0}, Lsbm;->a(Lwav;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lsbm;->b:Ljava/util/Map;

    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v3, p0, Lsbm;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    iget-object v4, p0, Lsbm;->a:Lydf;

    invoke-virtual {v4, v1}, Lydf;->c(Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v4, p0, Lsbm;->b:Ljava/util/Map;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p1}, Lvhh;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    iget-object v4, p0, Lsbm;->a:Lydf;

    invoke-virtual {v4, v1, p1}, Lydf;->a(Ljava/lang/Object;Lvhh;)V

    .line 111
    :cond_1
    if-nez v3, :cond_2

    .line 112
    iget-object v1, p0, Lsbm;->e:Lsbl;

    iget-object v3, p0, Lsbm;->f:Lsbo;

    invoke-interface {v1, v0, v3}, Lsbl;->a(Lwav;Lsbk;)V

    .line 114
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lsbm;->a()V

    .line 147
    return-void
.end method
