.class final synthetic Lqwj;
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

    iput-object p1, p0, Lqwj;->a:Lqwh;

    iput-object p2, p0, Lqwj;->b:Lqtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqwj;->a:Lqwh;

    iget-object v1, p0, Lqwj;->b:Lqtj;

    .line 1229
    iget-object v0, v0, Lqwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtm;

    .line 1230
    invoke-interface {v0, v1}, Lqtm;->b(Lqtj;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
