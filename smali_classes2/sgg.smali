.class final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsfz;


# direct methods
.method constructor <init>(Lsfz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lsgg;->b:Lsfz;

    iput-object p2, p0, Lsgg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    iget-object v1, p0, Lsgg;->b:Lsfz;

    iget-object v2, p0, Lsgg;->a:Ljava/lang/String;

    .line 1501
    invoke-static {}, Lmjz;->b()V

    .line 1502
    iget-object v0, v1, Lsfz;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 1503
    invoke-virtual {v0, v2}, Lsie;->j(Ljava/lang/String;)Lsnr;

    move-result-object v3

    .line 1504
    sget-object v4, Lsng;->c:Lsng;

    invoke-virtual {v0, v2, v4}, Lsie;->a(Ljava/lang/String;Lsng;)Z

    .line 1505
    const/4 v0, 0x0

    .line 2104
    iget-object v3, v3, Lsnr;->h:Lsnm;

    .line 1505
    invoke-virtual {v1, v2, v0, v3}, Lsfz;->b(Ljava/lang/String;Ljava/lang/String;Lsnm;)V

    .line 1506
    invoke-virtual {v1, v2}, Lsfz;->i(Ljava/lang/String;)V

    .line 235
    return-void
.end method
