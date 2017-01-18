.class final Lkjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfd;
.implements Lkiy;


# instance fields
.field private a:Lkjd;


# direct methods
.method public constructor <init>(Lkjd;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lkjh;->a:Lkjd;

    .line 374
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lkjh;->a:Lkjd;

    invoke-interface {v0}, Lkjd;->e()V

    .line 393
    return-void
.end method

.method public final a(Lhez;)V
    .locals 1

    .prologue
    .line 398
    const-string v0, "ExoPlayer error: "

    invoke-static {v0, p1}, Lkgq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lkjh;->a:Lkjd;

    invoke-interface {v0}, Lkjd;->e()V

    .line 388
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lkjh;->a:Lkjd;

    invoke-interface {v0}, Lkjd;->e()V

    .line 381
    return-void
.end method
