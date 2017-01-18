.class final Logb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loga;


# direct methods
.method constructor <init>(Loga;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Logb;->a:Loga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Logb;->a:Loga;

    iget-object v1, v0, Loga;->b:Lofw;

    .line 2040
    iget-object v0, v1, Lofw;->a:Lwyo;

    iget-boolean v0, v0, Lwyo;->c:Z

    .line 1071
    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v1}, Lofw;->b()V

    .line 191
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Logb;->a:Loga;

    iget-object v2, v2, Loga;->b:Lofw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Logb;->a:Loga;

    iget-object v1, v1, Loga;->a:Lohn;

    .line 3213
    iget-object v1, v1, Lohn;->n:Lvpo;

    .line 193
    iget-object v2, p0, Logb;->a:Loga;

    iget-object v2, v2, Loga;->b:Lofw;

    .line 4097
    iget-object v2, v2, Lofw;->a:Lwyo;

    iget-object v2, v2, Lwyo;->d:Lvds;

    .line 193
    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 196
    iget-object v0, p0, Logb;->a:Loga;

    iget-object v0, v0, Loga;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 197
    return-void

    .line 1075
    :cond_0
    iget-object v0, v1, Lofw;->b:Lofv;

    .line 2131
    iget-boolean v0, v0, Lofv;->b:Z

    .line 1075
    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, v1, Lofw;->b:Lofv;

    .line 3013
    iget-object v0, v0, Lofv;->a:Ljava/util/List;

    .line 1078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofw;

    .line 3040
    iget-object v3, v0, Lofw;->a:Lwyo;

    iget-boolean v3, v3, Lwyo;->c:Z

    .line 1079
    if-eqz v3, :cond_1

    .line 1080
    invoke-virtual {v0}, Lofw;->b()V

    .line 1084
    :cond_2
    invoke-virtual {v1}, Lofw;->a()V

    goto :goto_0

    .line 1088
    :cond_3
    invoke-virtual {v1}, Lofw;->a()V

    goto :goto_0
.end method
