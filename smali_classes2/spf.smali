.class final Lspf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lsoz;


# direct methods
.method constructor <init>(Lsoz;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lspf;->b:Lsoz;

    iput-object p2, p0, Lspf;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 934
    iget-object v0, p0, Lspf;->b:Lsoz;

    iget-object v1, p0, Lspf;->a:Ljava/lang/Exception;

    .line 1918
    iget-boolean v2, v0, Lsoz;->b:Z

    if-nez v2, :cond_0

    .line 1922
    invoke-virtual {v0}, Lsoz;->a()V

    .line 1923
    iget-object v2, v0, Lsoz;->c:Lsoy;

    new-instance v3, Lszk;

    .line 1924
    invoke-static {v1}, Lsoy;->a(Ljava/lang/Throwable;)Lszl;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lsoz;->c:Lsoy;

    .line 2064
    iget-object v0, v0, Lsoy;->r:Lmtt;

    .line 1926
    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lszk;-><init>(Lszl;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3064
    invoke-virtual {v2, v3}, Lsoy;->a(Lszk;)V

    .line 935
    :cond_0
    return-void
.end method
