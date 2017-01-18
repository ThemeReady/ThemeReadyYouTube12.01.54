.class final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpz;


# instance fields
.field private synthetic a:Ldhj;


# direct methods
.method constructor <init>(Ldhj;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldhr;->a:Ldhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 360
    if-nez p2, :cond_0

    .line 361
    iget-object v0, p0, Ldhr;->a:Ldhj;

    iget-object v0, v0, Ldhj;->ai:Lgrd;

    invoke-virtual {v0}, Lgrd;->d()Lxnk;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldhr;->a:Ldhj;

    .line 1047
    iget-boolean v1, v1, Ldhj;->bF:Z

    .line 362
    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Ldhr;->a:Ldhj;

    iget-object v0, v0, Lxnk;->j:Ljava/lang/String;

    .line 2047
    iput-object v0, v1, Ldhj;->bG:Ljava/lang/String;

    .line 366
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
