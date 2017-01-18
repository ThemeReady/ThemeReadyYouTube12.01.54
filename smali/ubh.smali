.class final synthetic Lubh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubc;

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lubc;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubh;->a:Lubc;

    iput-object p2, p0, Lubh;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lubh;->a:Lubc;

    iget-object v1, p0, Lubh;->b:Ljava/lang/Exception;

    .line 1929
    iget-boolean v2, v0, Lubc;->a:Z

    if-nez v2, :cond_0

    .line 1932
    iget-object v2, v0, Lubc;->b:Luba;

    iget-object v2, v2, Luba;->q:Lmiy;

    new-instance v3, Lszk;

    sget-object v4, Lszl;->l:Lszl;

    const/4 v5, 0x1

    iget-object v0, v0, Lubc;->b:Luba;

    iget-object v0, v0, Luba;->r:Lmtt;

    .line 1935
    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lszk;-><init>(Lszl;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1932
    invoke-virtual {v2, v3}, Lmiy;->c(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
