.class public final Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lrxd;


# direct methods
.method public static a(Lrxb;Lrxc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public static a(Lrxb;Lrxc;Ljava/lang/String;D)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    .line 129
    invoke-static {p0, p1, p2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    sget-object v0, Lrxa;->a:Lrxd;

    if-nez v0, :cond_0

    .line 110
    const-string v0, "ECatcher log not initialized: level: %s, type: %s, message: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 1086
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v1, Lrxa;->a:Lrxd;

    .line 1079
    iget-boolean v0, v1, Lrxd;->e:Z

    if-nez v0, :cond_1

    .line 1080
    const-string v0, "ECatcher disabled: level: %s, type: %s, message: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    .line 1081
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1089
    :cond_1
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 1091
    iget-object v6, v1, Lrxd;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lrxe;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrxe;-><init>(Lrxd;Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lrxd;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    sput-object v0, Lrxa;->a:Lrxd;

    .line 80
    return-void
.end method
