.class public final Lshv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lski;

.field public final b:Lsjr;

.field public final c:Lsjk;

.field public final d:Lshm;

.field public final e:Lzvz;

.field public final f:Ljava/util/List;

.field private g:Lsjn;

.field private h:Lshr;


# direct methods
.method public constructor <init>(Lski;Lsjr;Lsjn;Lsjk;Lshm;Lshr;Lzvz;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lshv;->a:Lski;

    .line 57
    iput-object p2, p0, Lshv;->b:Lsjr;

    .line 58
    iput-object p3, p0, Lshv;->g:Lsjn;

    .line 59
    iput-object p4, p0, Lshv;->c:Lsjk;

    .line 60
    iput-object p5, p0, Lshv;->d:Lshm;

    .line 61
    iput-object p6, p0, Lshv;->h:Lshr;

    .line 62
    iput-object p7, p0, Lshv;->e:Lzvz;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshv;->f:Ljava/util/List;

    .line 66
    new-instance v0, Lshy;

    .line 1155
    invoke-direct {v0, p0}, Lshy;-><init>(Lshv;)V

    .line 66
    invoke-virtual {p1, v0}, Lski;->a(Lskk;)V

    .line 67
    new-instance v0, Lshx;

    .line 1190
    invoke-direct {v0, p0}, Lshx;-><init>(Lshv;)V

    .line 67
    invoke-virtual {p2, v0}, Lsjr;->a(Lsjs;)V

    .line 68
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lshv;->a:Lski;

    invoke-virtual {v0, p1}, Lski;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshv;->h:Lshr;

    .line 143
    invoke-virtual {v0, p1}, Lshr;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lshv;->a:Lski;

    invoke-virtual {v0, p1}, Lski;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Error deleting channel"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lshw;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lshv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method final a(Lsnn;)V
    .locals 2

    .prologue
    .line 2144
    iget-boolean v0, p1, Lsnn;->j:Z

    .line 122
    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 3088
    :cond_0
    iget-object v0, p1, Lsnn;->a:Ljava/lang/String;

    .line 128
    :try_start_0
    iget-object v1, p0, Lshv;->g:Lsjn;

    invoke-virtual {v1, v0}, Lsjn;->b(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lshv;->a:Lski;

    invoke-virtual {v0, p1}, Lski;->b(Lsnn;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Error cleaning up video"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
