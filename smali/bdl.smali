.class final Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbap;
.implements Lbbq;
.implements Lbbr;


# instance fields
.field private a:Lbbs;

.field private b:Lbbr;

.field private c:I

.field private d:Lbbn;

.field private e:Ljava/lang/Object;

.field private volatile f:Lbhd;

.field private g:Lbbo;


# direct methods
.method public constructor <init>(Lbbs;Lbbr;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbdl;->a:Lbbs;

    .line 37
    iput-object p2, p0, Lbdl;->b:Lbbr;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbaf;Ljava/lang/Exception;Lbao;Lazx;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbdl;->b:Lbbr;

    iget-object v1, p0, Lbdl;->f:Lbhd;

    iget-object v1, v1, Lbhd;->c:Lbao;

    invoke-interface {v1}, Lbao;->d()Lazx;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lbbr;->a(Lbaf;Ljava/lang/Exception;Lbao;Lazx;)V

    .line 141
    return-void
.end method

.method public final a(Lbaf;Ljava/lang/Object;Lbao;Lazx;Lbaf;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lbdl;->b:Lbbr;

    iget-object v1, p0, Lbdl;->f:Lbhd;

    iget-object v1, v1, Lbhd;->c:Lbao;

    invoke-interface {v1}, Lbao;->d()Lazx;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbbr;->a(Lbaf;Ljava/lang/Object;Lbao;Lazx;Lbaf;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lbdl;->b:Lbbr;

    iget-object v1, p0, Lbdl;->g:Lbbo;

    iget-object v2, p0, Lbdl;->f:Lbhd;

    iget-object v2, v2, Lbhd;->c:Lbao;

    iget-object v3, p0, Lbdl;->f:Lbhd;

    iget-object v3, v3, Lbhd;->c:Lbao;

    invoke-interface {v3}, Lbao;->d()Lazx;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lbbr;->a(Lbaf;Ljava/lang/Exception;Lbao;Lazx;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lbdl;->a:Lbbs;

    .line 5099
    iget-object v0, v0, Lbbs;->p:Lbcd;

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbdl;->f:Lbhd;

    iget-object v1, v1, Lbhd;->c:Lbao;

    invoke-interface {v1}, Lbao;->d()Lazx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcd;->a(Lazx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lbdl;->e:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lbdl;->b:Lbbr;

    invoke-interface {v0}, Lbbr;->c()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lbdl;->b:Lbbr;

    iget-object v1, p0, Lbdl;->f:Lbhd;

    iget-object v1, v1, Lbhd;->a:Lbaf;

    iget-object v2, p0, Lbdl;->f:Lbhd;

    iget-object v3, v2, Lbhd;->c:Lbao;

    iget-object v2, p0, Lbdl;->f:Lbhd;

    iget-object v2, v2, Lbhd;->c:Lbao;

    .line 112
    invoke-interface {v2}, Lbao;->d()Lazx;

    move-result-object v4

    iget-object v5, p0, Lbdl;->g:Lbbo;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lbbr;->a(Lbaf;Ljava/lang/Object;Lbao;Lazx;Lbaf;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lbdl;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lbdl;->e:Ljava/lang/Object;

    .line 44
    iput-object v9, p0, Lbdl;->e:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lbny;->a()J

    move-result-wide v2

    .line 1074
    :try_start_0
    iget-object v4, p0, Lbdl;->a:Lbbs;

    .line 1215
    iget-object v4, v4, Lbbs;->c:Laym;

    .line 2062
    iget-object v4, v4, Laym;->b:Layo;

    .line 2213
    iget-object v4, v4, Layo;->a:Lblz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lblz;->a(Ljava/lang/Class;)Lbaa;

    move-result-object v4

    .line 2214
    if-eqz v4, :cond_2

    .line 1075
    new-instance v5, Lbbp;

    iget-object v6, p0, Lbdl;->a:Lbbs;

    .line 3107
    iget-object v6, v6, Lbbs;->i:Lbaj;

    .line 1076
    invoke-direct {v5, v4, v0, v6}, Lbbp;-><init>(Lbaa;Ljava/lang/Object;Lbaj;)V

    .line 1077
    new-instance v6, Lbbo;

    iget-object v7, p0, Lbdl;->f:Lbhd;

    iget-object v7, v7, Lbhd;->a:Lbaf;

    iget-object v8, p0, Lbdl;->a:Lbbs;

    .line 3111
    iget-object v8, v8, Lbbs;->n:Lbaf;

    .line 1077
    invoke-direct {v6, v7, v8}, Lbbo;-><init>(Lbaf;Lbaf;)V

    iput-object v6, p0, Lbdl;->g:Lbbo;

    .line 1078
    iget-object v6, p0, Lbdl;->a:Lbbs;

    invoke-virtual {v6}, Lbbs;->a()Lbej;

    move-result-object v6

    iget-object v7, p0, Lbdl;->g:Lbbo;

    invoke-interface {v6, v7, v5}, Lbej;->a(Lbaf;Lbel;)V

    .line 1079
    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1080
    iget-object v5, p0, Lbdl;->g:Lbbo;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-static {v2, v3}, Lbny;->a(J)D

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", encoder: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", duration: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lbdl;->f:Lbhd;

    iget-object v0, v0, Lbhd;->c:Lbao;

    invoke-interface {v0}, Lbao;->a()V

    .line 1090
    new-instance v0, Lbbn;

    iget-object v2, p0, Lbdl;->f:Lbhd;

    iget-object v2, v2, Lbhd;->a:Lbaf;

    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbdl;->a:Lbbs;

    invoke-direct {v0, v2, v3, p0}, Lbbn;-><init>(Ljava/util/List;Lbbs;Lbbr;)V

    iput-object v0, p0, Lbdl;->d:Lbbn;

    .line 48
    :cond_1
    iget-object v0, p0, Lbdl;->d:Lbbn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdl;->d:Lbbn;

    invoke-virtual {v0}, Lbbn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 2217
    :cond_2
    :try_start_1
    new-instance v1, Layt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Layt;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbdl;->f:Lbhd;

    iget-object v1, v1, Lbhd;->c:Lbao;

    invoke-interface {v1}, Lbao;->a()V

    throw v0

    .line 51
    :cond_3
    iput-object v9, p0, Lbdl;->d:Lbbn;

    .line 53
    iput-object v9, p0, Lbdl;->f:Lbhd;

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 4068
    iget v0, p0, Lbdl;->c:I

    iget-object v3, p0, Lbdl;->a:Lbbs;

    invoke-virtual {v3}, Lbbs;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 56
    iget-object v0, p0, Lbdl;->a:Lbbs;

    invoke-virtual {v0}, Lbbs;->b()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lbdl;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbdl;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    iput-object v0, p0, Lbdl;->f:Lbhd;

    .line 57
    iget-object v0, p0, Lbdl;->f:Lbhd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdl;->a:Lbbs;

    .line 4099
    iget-object v0, v0, Lbbs;->p:Lbcd;

    .line 58
    iget-object v3, p0, Lbdl;->f:Lbhd;

    iget-object v3, v3, Lbhd;->c:Lbao;

    invoke-interface {v3}, Lbao;->d()Lazx;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbcd;->a(Lazx;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbdl;->a:Lbbs;

    iget-object v3, p0, Lbdl;->f:Lbhd;

    iget-object v3, v3, Lbhd;->c:Lbao;

    .line 59
    invoke-interface {v3}, Lbao;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbs;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    :cond_5
    iget-object v0, p0, Lbdl;->f:Lbhd;

    iget-object v0, v0, Lbhd;->c:Lbao;

    iget-object v2, p0, Lbdl;->a:Lbbs;

    .line 4103
    iget-object v2, v2, Lbbs;->o:Layn;

    .line 61
    invoke-interface {v0, v2, p0}, Lbao;->a(Layn;Lbap;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbdl;->f:Lbhd;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lbhd;->c:Lbao;

    invoke-interface {v0}, Lbao;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
