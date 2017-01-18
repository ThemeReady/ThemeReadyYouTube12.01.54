.class public final Lmpb;
.super Laabc;
.source "SourceFile"


# instance fields
.field private a:Lmmw;


# direct methods
.method public constructor <init>(Lmmw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Laabc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    iput-object p1, p0, Lmpb;->a:Lmmw;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laabb;)V
    .locals 3

    .prologue
    .line 1094
    new-instance v1, Lmme;

    invoke-direct {v1}, Lmme;-><init>()V

    .line 28
    invoke-virtual {p1}, Laabb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmmv;->a(Ljava/lang/String;)Lmmv;

    .line 29
    invoke-virtual {p1}, Laabb;->c()Laabm;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Laabm;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmmv;->a(Ljava/lang/Integer;)Lmmv;

    .line 32
    invoke-virtual {v0}, Laabm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmmv;->c(Ljava/lang/String;)Lmmv;

    .line 33
    invoke-virtual {v0}, Laabm;->e()Ljava/util/Map;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string v2, "Content-Type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmmv;->b(Ljava/lang/String;)Lmmv;

    .line 42
    :cond_0
    invoke-virtual {p1}, Laabb;->b()Laabd;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Laabd;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmmv;->a(Ljava/lang/Long;)Lmmv;

    .line 45
    invoke-virtual {v0}, Laabd;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmmv;->b(Ljava/lang/Long;)Lmmv;

    .line 46
    invoke-virtual {v0}, Laabd;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmmv;->c(Ljava/lang/Long;)Lmmv;

    .line 47
    invoke-virtual {v0}, Laabd;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmmv;->d(Ljava/lang/Long;)Lmmv;

    .line 49
    :cond_1
    iget-object v0, p0, Lmpb;->a:Lmmw;

    invoke-virtual {v1}, Lmmv;->a()Lmmu;

    move-result-object v1

    invoke-interface {v0, v1}, Lmmw;->a(Lmmu;)V

    .line 50
    return-void
.end method
