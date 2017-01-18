.class final Lylu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lylt;


# direct methods
.method constructor <init>(Lylt;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lylu;->a:Lylt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    check-cast p1, Ljava/util/List;

    .line 1078
    iget-object v0, p0, Lylu;->a:Lylt;

    .line 2040
    iget-object v0, v0, Lylt;->a:Lyma;

    .line 2227
    invoke-virtual {v0, p1}, Lyma;->a(Ljava/util/List;)V

    .line 1079
    iget-object v0, p0, Lylu;->a:Lylt;

    .line 3158
    invoke-static {}, Lmjz;->a()V

    .line 3159
    iget-object v1, v0, Lylt;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3160
    iget-object v0, v0, Lylt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylw;

    .line 3161
    invoke-interface {v0}, Lylw;->a()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
