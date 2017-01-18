.class public final Lyoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public c:Z

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzvz;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lyoj;->d:Lzvz;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyoj;->b:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lyoj;->c:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lyoo;

    invoke-direct {v0, p1, p2}, Lyoo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1104
    sget-object v1, Lkau;->a:Lkau;

    .line 123
    invoke-virtual {v0}, Lyoo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1130
    iget-object v1, v1, Lkau;->b:Lkav;

    invoke-interface {v1, v0}, Lkav;->a(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lxzj;

    invoke-direct {v0}, Lxzj;-><init>()V

    .line 126
    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lxzj;->a:I

    .line 129
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyoj;->a(Lxzj;Z)V

    goto :goto_0
.end method

.method final a(Lxzj;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 155
    if-eqz p2, :cond_1

    .line 156
    iget-object v0, p0, Lyoj;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyok;

    .line 2097
    invoke-virtual {v0, p1, v1}, Lyok;->a(Lxzj;Z)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v4, p0, Lyoj;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 163
    :try_start_0
    iget-object v0, p0, Lyoj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynw;

    .line 164
    invoke-interface {v0}, Lynw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v2, :cond_0

    .line 173
    iget-object v0, p0, Lyoj;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyok;

    .line 3088
    invoke-virtual {v0, p1, v3}, Lyok;->a(Lxzj;Z)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method
