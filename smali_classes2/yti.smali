.class final Lyti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqz;


# instance fields
.field private synthetic a:Lyth;


# direct methods
.method constructor <init>(Lyth;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lyti;->a:Lyth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    :try_start_0
    iget-object v0, p0, Lyti;->a:Lyth;

    iget-object v0, v0, Lyth;->a:Lytb;

    .line 1075
    iget-object v0, v0, Lytb;->b:Lyvp;

    .line 1242
    invoke-virtual {v0}, Lyvp;->c()Lyvf;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lyvf;->d()Ljava/util/Map;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysu;

    .line 353
    invoke-interface {v0}, Lysu;->a()Ljava/lang/String;

    move-result-object v3

    .line 354
    if-eqz v3, :cond_0

    .line 357
    invoke-interface {v0}, Lysu;->g()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 358
    invoke-interface {v0}, Lysu;->g()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 365
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
