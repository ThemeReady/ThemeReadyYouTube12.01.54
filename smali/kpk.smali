.class public abstract Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwd;


# instance fields
.field public final a:Z

.field private b:Lkpn;

.field private c:Landroid/content/Context;

.field private d:Ljoy;


# direct methods
.method constructor <init>(Lkpn;Landroid/content/Context;Ljoy;Lutp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkpk;->b:Lkpn;

    .line 37
    iput-object p2, p0, Lkpk;->c:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lkpk;->d:Ljoy;

    .line 39
    iget-boolean v0, p4, Lutp;->b:Z

    iput-boolean v0, p0, Lkpk;->a:Z

    .line 40
    return-void
.end method

.method private final a(Ljnb;)Lrwc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lkpk;->b:Lkpn;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkpk;->b:Lkpn;

    new-instance v1, Lrwe;

    .line 99
    invoke-virtual {p1}, Ljnb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lrwe;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 98
    invoke-interface {v0, v1}, Lkpn;->a(Lrwe;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljnb;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3033
    new-instance v1, Lrwc;

    .line 3034
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, v3, v0, v3}, Lrwc;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 101
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lrwc;
.end method

.method public final a(Lkpb;)Lrwc;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkpk;->a(Ljava/lang/String;)Lrwc;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Iterable;)V
.end method

.method public final synthetic a(Lrvy;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lkpb;

    invoke-virtual {p0, p1}, Lkpk;->b(Lkpb;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lrwc;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkpk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lrwc;->a(Ljava/lang/String;)Lrwc;
    :try_end_0
    .catch Ljna; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljnb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljmy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    iget-boolean v1, p0, Lkpk;->a:Z

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lkpk;->d:Ljoy;

    .line 1025
    iget v2, v0, Ljna;->a:I

    .line 80
    iget-object v3, p0, Lkpk;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Ljoy;->a(ILandroid/content/Context;)V

    .line 82
    :cond_0
    invoke-direct {p0, v0}, Lkpk;->a(Ljnb;)Lrwc;

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 86
    invoke-direct {p0, v0}, Lkpk;->a(Ljnb;)Lrwc;

    move-result-object v0

    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 1052
    new-instance v1, Lrwc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1053
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lrwc;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 92
    :catch_3
    move-exception v0

    .line 2043
    new-instance v1, Lrwc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2044
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lrwc;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b(Lrvy;)Lrwc;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lkpb;

    invoke-virtual {p0, p1}, Lkpk;->a(Lkpb;)Lrwc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkpb;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkpk;->d(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
