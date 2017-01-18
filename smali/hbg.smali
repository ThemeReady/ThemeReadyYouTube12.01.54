.class final Lhbg;
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
    .line 677
    iput-object p1, p0, Lhbg;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lhbg;->a:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhbb;->i:Z

    .line 681
    iget-object v0, p0, Lhbg;->a:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    invoke-virtual {v0}, Lhbb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lhbg;->a:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    .line 2058
    iget-object v0, v0, Lhbb;->p:Lgvj;

    .line 682
    invoke-interface {v0}, Lgvj;->a()V

    .line 684
    :cond_0
    return-void
.end method
