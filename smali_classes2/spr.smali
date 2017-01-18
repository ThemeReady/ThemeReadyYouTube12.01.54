.class final Lspr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmgg;

.field private synthetic c:Lspq;


# direct methods
.method constructor <init>(Lspq;Ljava/lang/String;Lmgg;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lspr;->c:Lspq;

    iput-object p2, p0, Lspr;->a:Ljava/lang/String;

    iput-object p3, p0, Lspr;->b:Lmgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lspr;->c:Lspq;

    .line 1031
    iget-object v0, v0, Lspq;->a:Lsrr;

    .line 64
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    .line 66
    invoke-static {}, Lmgh;->a()Lmgh;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lspr;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lsrp;->a(Ljava/lang/String;Lmgg;)V

    .line 68
    invoke-virtual {v1}, Lmgh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lspr;->b:Lmgg;

    iget-object v2, p0, Lspr;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lspr;->b:Lmgg;

    iget-object v1, p0, Lspr;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lspr;->b:Lmgg;

    iget-object v2, p0, Lspr;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
