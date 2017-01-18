.class final Lqqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private synthetic b:Lqqq;


# direct methods
.method constructor <init>(Lqqq;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lqqr;->b:Lqqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object v0, p0, Lqqr;->b:Lqqq;

    .line 1014
    iget-object v0, v0, Lqqq;->a:Ljava/util/Map;

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqqr;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lqqr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1129
    iget-object v0, p0, Lqqr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1130
    new-instance v2, Lqqs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lqqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lqqr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 136
    return-void
.end method
