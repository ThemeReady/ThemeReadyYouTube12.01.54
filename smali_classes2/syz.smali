.class public final Lsyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 339
    check-cast p1, Lrke;

    .line 2136
    iget-object v0, p1, Lrke;->b:Loqs;

    .line 1344
    if-nez v0, :cond_3

    .line 2144
    iget-object v0, p1, Lrke;->c:Loqs;

    move-object v2, v0

    .line 1348
    :goto_0
    if-eqz v2, :cond_2

    .line 1349
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1350
    const-string v0, "fmt"

    .line 3114
    iget-object v3, v2, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->a:I

    .line 1352
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1350
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    const-string v3, "mod_local"

    .line 3277
    iget-object v0, v2, Loqs;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmzp;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1355
    if-eqz v0, :cond_1

    .line 1356
    const-string v0, "1"

    .line 1353
    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284
    iget-object v0, v2, Loqs;->a:Lvsj;

    iget-boolean v0, v0, Lvsj;->u:Z

    .line 1358
    if-eqz v0, :cond_0

    .line 1359
    const-string v0, "sc_acc"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 1361
    :goto_2
    return-object v0

    .line 1357
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 1363
    :cond_2
    const/4 v0, 0x0

    .line 339
    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
