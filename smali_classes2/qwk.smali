.class final synthetic Lqwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqwh;

.field private b:Lqtj;


# direct methods
.method constructor <init>(Lqwh;Lqtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwk;->a:Lqwh;

    iput-object p2, p0, Lqwk;->b:Lqtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqwk;->a:Lqwh;

    .line 1239
    iget-object v0, v0, Lqwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtm;

    .line 1240
    invoke-interface {v0}, Lqtm;->p_()V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
