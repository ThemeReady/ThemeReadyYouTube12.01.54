.class final Luat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Luai;


# direct methods
.method constructor <init>(Luai;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Luat;->a:Luai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1531
    iget-object v0, p0, Luat;->a:Luai;

    .line 2085
    iput-object v1, v0, Luai;->h:Lmgi;

    .line 1532
    iget-object v0, p0, Luat;->a:Luai;

    iput-object v1, v0, Luai;->e:Losv;

    .line 1533
    iget-object v0, p0, Luat;->a:Luai;

    new-instance v1, Lszk;

    sget-object v2, Lszl;->d:Lszl;

    const/4 v3, 0x1

    iget-object v4, p0, Luat;->a:Luai;

    iget-object v4, v4, Luai;->c:Lmtt;

    .line 1536
    invoke-interface {v4, p2}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lszk;-><init>(Lszl;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1533
    invoke-virtual {v0, v1}, Luai;->a(Lszk;)V

    .line 521
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 521
    check-cast p2, Losv;

    .line 2525
    iget-object v0, p0, Luat;->a:Luai;

    .line 3085
    const/4 v1, 0x0

    iput-object v1, v0, Luai;->h:Lmgi;

    .line 2526
    iget-object v0, p0, Luat;->a:Luai;

    invoke-virtual {v0, p2}, Luai;->a(Losv;)V

    .line 521
    return-void
.end method
