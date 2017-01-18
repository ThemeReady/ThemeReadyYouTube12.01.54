.class final Loio;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Loio;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1437
    iget-object v0, p0, Loio;->a:Loil;

    .line 1443
    new-instance v1, Lmit;

    invoke-direct {v1}, Lmit;-><init>()V

    .line 1459
    iget-object v0, v0, Loil;->m:Lmxv;

    .line 1446
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    .line 1447
    invoke-virtual {v1, v0}, Lmit;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :cond_0
    return-object v1
.end method
