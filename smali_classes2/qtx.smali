.class final synthetic Lqtx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqtu;

.field private b:Lmgg;


# direct methods
.method constructor <init>(Lqtu;Lmgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtx;->a:Lqtu;

    iput-object p2, p0, Lqtx;->b:Lmgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqtx;->a:Lqtu;

    iget-object v1, p0, Lqtx;->b:Lmgg;

    .line 1232
    iget-object v0, v0, Lqtu;->e:Lqrm;

    invoke-virtual {v0}, Lqrm;->a()Ljava/util/List;

    move-result-object v0

    .line 1233
    if-eqz v1, :cond_0

    .line 1234
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
