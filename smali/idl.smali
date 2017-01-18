.class public final Lidl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lidh;

.field private synthetic b:Lidk;


# direct methods
.method public constructor <init>(Lidk;Lidh;)V
    .locals 0

    iput-object p1, p0, Lidl;->b:Lidk;

    iput-object p2, p0, Lidl;->a:Lidh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->a:Lidh;

    .line 1000
    iget-object v0, v0, Lidh;->a:Lidj;

    .line 0
    iget-object v1, p0, Lidl;->a:Lidh;

    invoke-virtual {v0, v1}, Lidj;->a(Lidh;)V

    iget-object v0, p0, Lidl;->b:Lidk;

    .line 2000
    iget-object v0, v0, Lidk;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lidl;->a:Lidh;

    .line 4000
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lika;->c(Ljava/lang/String;)V

    .line 5000
    iget-boolean v0, v1, Lidh;->c:Z

    .line 4000
    const-string v2, "Measurement must be submitted"

    invoke-static {v0, v2}, Lika;->b(ZLjava/lang/Object;)V

    .line 6000
    iget-object v0, v1, Lidh;->i:Ljava/util/List;

    .line 4000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    invoke-interface {v0}, Lidq;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Lidq;->a(Lidh;)V

    goto :goto_1

    .line 0
    :cond_2
    return-void
.end method
