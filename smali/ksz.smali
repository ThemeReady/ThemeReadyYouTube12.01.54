.class final Lksz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksx;


# instance fields
.field private synthetic a:Lksy;


# direct methods
.method constructor <init>(Lksy;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lksz;->a:Lksy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lksz;->a:Lksy;

    .line 1249
    iget-object v1, v0, Lksy;->b:Lkqm;

    invoke-interface {v1}, Lkqm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lksy;->a(Z)V

    .line 1254
    :cond_0
    sget-object v1, Lktp;->c:Lktp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lksy;->a(Lktp;Lvds;)V

    .line 1256
    iget-object v1, v0, Lksy;->f:Lmiy;

    new-instance v2, Lkti;

    invoke-direct {v2}, Lkti;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->c(Ljava/lang/Object;)V

    .line 1258
    iget-object v1, v0, Lksy;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lktc;

    invoke-direct {v2, v0}, Lktc;-><init>(Lksy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lksz;->a:Lksy;

    invoke-virtual {v0, p1}, Lksy;->a(Ljava/lang/Exception;)V

    .line 161
    return-void
.end method

.method public final a(Lovl;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lksz;->a:Lksy;

    .line 1043
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lksy;->a(Lovl;Lvds;)V

    .line 151
    return-void
.end method
