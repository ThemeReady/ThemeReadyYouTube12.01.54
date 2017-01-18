.class final Lsqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lmgg;

.field private synthetic b:Lsqg;


# direct methods
.method constructor <init>(Lmgg;Lsqg;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lsqf;->a:Lmgg;

    iput-object p2, p0, Lsqf;->b:Lsqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 229
    iget-object v1, p0, Lsqf;->a:Lmgg;

    iget-object v0, p0, Lsqf;->b:Lsqg;

    iget-object v2, v0, Lsqg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laxo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 230
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 225
    check-cast p1, Lwos;

    .line 1234
    iget-object v0, p0, Lsqf;->a:Lmgg;

    iget-object v1, p0, Lsqf;->b:Lsqg;

    iget-object v1, v1, Lsqg;->a:Ljava/lang/String;

    iget-object v2, p0, Lsqf;->b:Lsqg;

    iget-object v2, v2, Lsqg;->a:Ljava/lang/String;

    .line 1236
    invoke-static {p1, v2}, Lswg;->a(Lwos;Ljava/lang/String;)Lwoq;

    move-result-object v2

    .line 1234
    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    return-void
.end method
