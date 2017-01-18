.class final Lmye;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyb;


# direct methods
.method constructor <init>(Lmyb;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lmye;->a:Lmyb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lmye;->a:Lmyb;

    invoke-virtual {v0}, Lmyb;->clear()V

    .line 384
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lmye;->a:Lmyb;

    invoke-virtual {v0, p1}, Lmyb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 397
    new-instance v0, Lmyk;

    iget-object v1, p0, Lmye;->a:Lmyb;

    new-instance v2, Lmyf;

    invoke-direct {v2}, Lmyf;-><init>()V

    invoke-direct {v0, v1, v2}, Lmyk;-><init>(Lmyb;Lmyj;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lmye;->a:Lmyb;

    invoke-virtual {v0, p1}, Lmyb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lmye;->a:Lmyb;

    invoke-virtual {v0, p1}, Lmyb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const/4 v0, 0x1

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lmye;->a:Lmyb;

    invoke-virtual {v0}, Lmyb;->size()I

    move-result v0

    return v0
.end method
