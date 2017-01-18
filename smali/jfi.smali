.class final Ljfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljfj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liri;Ljava/util/Set;Ljava/util/Set;Ljfe;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p1, Liri;->c:Ljava/util/List;

    .line 0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    iget-object v0, p1, Liri;->d:Ljava/util/List;

    .line 0
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljfe;->e()Ljfc;

    invoke-interface {p4}, Ljfe;->f()Ljfc;

    return-void
.end method
