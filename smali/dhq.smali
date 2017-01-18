.class abstract Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldhj;


# direct methods
.method constructor <init>(Ldhj;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Ldhq;->a:Ldhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Luyh;
.end method

.method protected abstract a(Luyh;)V
.end method

.method abstract b()Looj;
.end method

.method public final c()Luyh;
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Ldhq;->a()Luyh;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-object v0

    .line 467
    :cond_0
    invoke-virtual {p0}, Ldhq;->b()Looj;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    .line 1077
    iget-object v1, v0, Looj;->a:Luyh;

    .line 468
    if-eqz v1, :cond_1

    .line 469
    iget-object v1, p0, Ldhq;->a:Ldhj;

    iget-object v1, v1, Ldhj;->bC:Leaq;

    .line 2077
    iget-object v0, v0, Looj;->a:Luyh;

    .line 470
    invoke-static {v0}, Leaq;->a(Luyh;)Luyh;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {p0, v0}, Ldhq;->a(Luyh;)V

    goto :goto_0

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
