.class final synthetic Lsaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Lwav;

.field private c:Lwaw;


# direct methods
.method constructor <init>(Ljava/util/Set;Lwav;Lwaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaz;->a:Ljava/util/Set;

    iput-object p2, p0, Lsaz;->b:Lwav;

    iput-object p3, p0, Lsaz;->c:Lwaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lsaz;->a:Ljava/util/Set;

    iget-object v1, p0, Lsaz;->b:Lwav;

    iget-object v2, p0, Lsaz;->c:Lwaw;

    .line 1216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbk;

    .line 1217
    invoke-interface {v0, v1, v2}, Lsbk;->a(Lwav;Lwaw;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
