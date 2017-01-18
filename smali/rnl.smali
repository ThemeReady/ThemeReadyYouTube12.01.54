.class final Lrnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnk;


# direct methods
.method constructor <init>(Lrnk;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lrnl;->a:Lrnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lrnl;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lrnh;

    .line 1038
    iget-boolean v0, v0, Lrnh;->d:Z

    .line 512
    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lrnl;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lrnh;

    .line 2038
    iget-object v0, v0, Lrnh;->b:Lrog;

    .line 513
    invoke-interface {v0}, Lrog;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lrnl;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lrnh;

    .line 3038
    iget-object v0, v0, Lrnh;->a:Lrog;

    .line 514
    invoke-interface {v0}, Lrog;->l()V

    .line 516
    :cond_0
    iget-object v0, p0, Lrnl;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lrnh;

    .line 4038
    invoke-virtual {v0}, Lrnh;->t()V

    .line 518
    :cond_1
    return-void
.end method
