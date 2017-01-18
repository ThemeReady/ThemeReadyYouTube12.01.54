.class final Legq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Legp;


# direct methods
.method constructor <init>(Legp;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Legq;->a:Legp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Legq;->a:Legp;

    iget-object v0, v0, Legp;->f:Legm;

    iget-object v1, p0, Legq;->a:Legp;

    .line 1621
    iget-object v1, v1, Legp;->e:Ljava/lang/Runnable;

    .line 644
    invoke-virtual {v0, v1}, Legm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 645
    iget-object v0, p0, Legq;->a:Legp;

    invoke-virtual {v0}, Legp;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Legq;->a:Legp;

    invoke-virtual {v0}, Legp;->d()V

    .line 652
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Legq;->a:Legp;

    invoke-virtual {v0}, Legp;->g()V

    .line 651
    iget-object v0, p0, Legq;->a:Legp;

    iget-object v0, v0, Legp;->f:Legm;

    invoke-virtual {v0}, Legm;->postInvalidate()V

    goto :goto_0
.end method
