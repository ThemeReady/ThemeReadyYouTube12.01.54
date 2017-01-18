.class final Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbd;


# direct methods
.method constructor <init>(Lhbd;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lhbi;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lhbi;->a:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    .line 1058
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhbb;->i:Z

    .line 705
    iget-object v0, p0, Lhbi;->a:Lhbd;

    .line 1711
    iget-object v1, v0, Lhbd;->a:Lhbb;

    invoke-virtual {v1}, Lhbb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1712
    iget-object v0, v0, Lhbd;->a:Lhbb;

    .line 2058
    iget-object v0, v0, Lhbb;->p:Lgvj;

    .line 1712
    invoke-interface {v0}, Lgvj;->b()V

    .line 706
    :cond_0
    return-void
.end method
