.class final Lkxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxd;


# direct methods
.method constructor <init>(Lkxd;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lkxe;->a:Lkxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lkxe;->a:Lkxd;

    iget-object v0, v0, Lkxd;->a:Lkyu;

    .line 1215
    iget-object v0, v0, Lkyu;->b:Ljava/util/List;

    .line 413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lkxe;->a:Lkxd;

    iget-object v0, v0, Lkxd;->b:Lkxb;

    iget-object v1, p0, Lkxe;->a:Lkxd;

    iget-object v1, v1, Lkxd;->a:Lkyu;

    invoke-virtual {v0, v1}, Lkxb;->c(Lkyu;)V

    .line 416
    iget-object v0, p0, Lkxe;->a:Lkxd;

    iget-object v0, v0, Lkxd;->b:Lkxb;

    new-instance v1, Llfr;

    invoke-direct {v1}, Llfr;-><init>()V

    invoke-virtual {v0, v1}, Lkxb;->a(Lmig;)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lkxe;->a:Lkxd;

    iget-object v0, v0, Lkxd;->b:Lkxb;

    iget-object v1, p0, Lkxe;->a:Lkxd;

    iget-object v1, v1, Lkxd;->a:Lkyu;

    invoke-virtual {v0, v1}, Lkxb;->b(Lkyu;)V

    goto :goto_0
.end method
