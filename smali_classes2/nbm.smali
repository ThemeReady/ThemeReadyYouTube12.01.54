.class public final Lnbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loij;


# instance fields
.field public final a:Lawo;

.field private b:Lsbl;

.field private c:Lmwf;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsbl;Lawo;Lmwf;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    iput-object v0, p0, Lnbm;->b:Lsbl;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    iput-object v0, p0, Lnbm;->a:Lawo;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lnbm;->c:Lmwf;

    .line 50
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnbm;->d:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnbm;->e:Ljava/util/Map;

    .line 52
    return-void
.end method

.method private static f(Lvds;)Lwav;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lvds;->ab:Lxhe;

    iget-object v1, v1, Lxhe;->c:[B

    .line 132
    new-instance v2, Lvva;

    invoke-direct {v2}, Lvva;-><init>()V

    .line 134
    :try_start_0
    invoke-static {v2, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget-object v1, v2, Lvva;->a:Lvvb;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lvva;->a:Lvvb;

    iget-object v1, v1, Lvvb;->a:Lxhf;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lvva;->a:Lvvb;

    iget-object v1, v1, Lvvb;->a:Lxhf;

    iget-object v1, v1, Lxhf;->a:Lvix;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lvva;->a:Lvvb;

    iget-object v1, v1, Lvvb;->a:Lxhf;

    iget-object v1, v1, Lxhf;->a:Lvix;

    iget-object v1, v1, Lvix;->a:Lviu;

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    iget-object v1, v2, Lvva;->a:Lvvb;

    iget-object v1, v1, Lvvb;->a:Lxhf;

    iget-object v1, v1, Lxhf;->a:Lvix;

    iget-object v1, v1, Lvix;->a:Lviu;

    iget-object v2, v1, Lviu;->f:[Lviw;

    .line 153
    if-eqz v2, :cond_0

    .line 157
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 158
    iget-object v5, v4, Lviw;->c:Lwau;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lviw;->c:Lwau;

    iget-object v5, v5, Lwau;->e:Lwav;

    if-eqz v5, :cond_2

    .line 160
    iget-object v0, v4, Lviw;->c:Lwau;

    iget-object v0, v0, Lwau;->e:Lwav;

    goto :goto_0

    .line 157
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvds;)Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p1, Lvds;->ab:Lxhe;

    .line 62
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxhe;->c:[B

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxhe;->c:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lvds;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lnbm;->a(Lvds;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 70
    iget-object v0, p1, Lvds;->ab:Lxhe;

    iget-object v0, v0, Lxhe;->a:Ljava/lang/String;

    .line 71
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lncr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lvds;)[B
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lnbm;->a(Lvds;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 77
    iget-object v0, p1, Lvds;->ab:Lxhe;

    iget-object v0, v0, Lxhe;->c:[B

    return-object v0
.end method

.method public final d(Lvds;)V
    .locals 8

    .prologue
    .line 1086
    invoke-virtual {p0, p1}, Lnbm;->e(Lvds;)V

    .line 1088
    invoke-static {p1}, Lnbm;->f(Lvds;)Lwav;

    move-result-object v0

    .line 1089
    iget-object v1, p1, Lvds;->ab:Lxhe;

    iget-object v1, v1, Lxhe;->a:Ljava/lang/String;

    .line 1090
    iget-object v2, p1, Lvds;->ab:Lxhe;

    iget-wide v2, v2, Lxhe;->d:J

    .line 1091
    iget-object v4, p0, Lnbm;->d:Landroid/os/Handler;

    new-instance v5, Lnbn;

    invoke-direct {v5, p0, v1, p1}, Lnbn;-><init>(Lnbm;Ljava/lang/String;Lvds;)V

    iget-object v6, p0, Lnbm;->c:Lmwf;

    .line 1100
    invoke-interface {v6}, Lmwf;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1091
    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 1102
    if-eqz v0, :cond_0

    .line 1106
    new-instance v2, Lnbo;

    invoke-direct {v2, p0, p1}, Lnbo;-><init>(Lnbm;Lvds;)V

    .line 1108
    iget-object v3, p0, Lnbm;->b:Lsbl;

    invoke-interface {v3, v0, v2}, Lsbl;->a(Lwav;Lsbk;)V

    .line 1111
    iget-object v0, p0, Lnbm;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-void
.end method

.method final e(Lvds;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {p1}, Lnbm;->f(Lvds;)Lwav;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p1, Lvds;->ab:Lxhe;

    iget-object v0, v0, Lxhe;->a:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lnbm;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    iget-object v2, p0, Lnbm;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbk;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v2, p0, Lnbm;->b:Lsbl;

    invoke-interface {v2, v1, v0}, Lsbl;->b(Lwav;Lsbk;)V

    goto :goto_0
.end method
