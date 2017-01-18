.class final Lplg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwer;

.field private synthetic b:J

.field private synthetic c:Lplf;


# direct methods
.method constructor <init>(Lplf;Lwer;J)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lplg;->c:Lplf;

    iput-object p2, p0, Lplg;->a:Lwer;

    iput-wide p3, p0, Lplg;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 92
    iget-object v0, p0, Lplg;->a:Lwer;

    iget-object v0, v0, Lwer;->b:Lwes;

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lplg;->c:Lplf;

    iget-object v0, p0, Lplg;->a:Lwer;

    iget-object v0, v0, Lwer;->b:Lwes;

    iget-object v2, v0, Lwes;->a:Ljava/lang/String;

    iget-object v0, p0, Lplg;->a:Lwer;

    iget-object v3, v0, Lwer;->b:Lwes;

    iget-wide v4, p0, Lplg;->b:J

    .line 1108
    invoke-static {}, Lmjz;->a()V

    .line 1109
    iget-object v0, v1, Lplf;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    new-instance v0, Lpli;

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lpli;-><init>(Lplf;Ljava/lang/String;Ljava/lang/Object;JJ)V

    .line 1115
    iget-object v6, v1, Lplf;->c:Ljava/util/Map;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object v2, v1, Lplf;->b:Lycy;

    invoke-virtual {v2, v8, v3}, Lycy;->a(ILjava/lang/Object;)V

    .line 1117
    iget-object v1, v1, Lplf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lplg;->a:Lwer;

    iget-object v0, v0, Lwer;->a:Lweu;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lplg;->c:Lplf;

    iget-object v0, p0, Lplg;->a:Lwer;

    iget-object v0, v0, Lwer;->a:Lweu;

    iget-object v2, v0, Lweu;->a:Ljava/lang/String;

    iget-object v0, p0, Lplg;->a:Lwer;

    iget-object v3, v0, Lwer;->a:Lweu;

    iget-wide v4, p0, Lplg;->b:J

    .line 2108
    invoke-static {}, Lmjz;->a()V

    .line 2109
    iget-object v0, v1, Lplf;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2113
    new-instance v0, Lpli;

    .line 2114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lpli;-><init>(Lplf;Ljava/lang/String;Ljava/lang/Object;JJ)V

    .line 2115
    iget-object v6, v1, Lplf;->c:Ljava/util/Map;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    iget-object v2, v1, Lplf;->b:Lycy;

    invoke-virtual {v2, v8, v3}, Lycy;->a(ILjava/lang/Object;)V

    .line 2117
    iget-object v1, v1, Lplf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
