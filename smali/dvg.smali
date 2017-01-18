.class public final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Lqoq;

.field private b:Ldvf;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lqoq;Ldvf;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoq;

    iput-object v0, p0, Ldvg;->a:Lqoq;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p0, Ldvg;->b:Ldvf;

    .line 32
    iget-object v0, p0, Ldvg;->b:Ldvf;

    invoke-virtual {v0, p0}, Ldvf;->addObserver(Ljava/util/Observer;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldvg;->b:Ldvf;

    .line 1088
    iget-object v1, v0, Ldvf;->a:Landroid/view/MenuItem;

    .line 48
    iget-object v0, p0, Ldvg;->c:Landroid/view/MenuItem;

    if-ne v0, v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ldvg;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Ldvg;->b()V

    .line 54
    :cond_2
    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Ldvg;->a:Lqoq;

    invoke-virtual {v0, p0}, Lqoq;->addObserver(Ljava/util/Observer;)V

    .line 59
    iget-object v2, p0, Ldvg;->a:Lqoq;

    .line 2075
    invoke-static {v1}, Lsw;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldvj;

    .line 59
    invoke-virtual {v2, v0}, Lqoq;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 60
    iget-object v0, p0, Ldvg;->b:Ldvf;

    iget-object v2, p0, Ldvg;->a:Lqoq;

    invoke-virtual {v2}, Lqoq;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldvf;->a(Z)V

    .line 61
    iput-object v1, p0, Ldvg;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldvg;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Ldvg;->a:Lqoq;

    iget-object v0, p0, Ldvg;->c:Landroid/view/MenuItem;

    .line 3075
    invoke-static {v0}, Lsw;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldvj;

    .line 69
    invoke-virtual {v1, v0}, Lqoq;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 70
    iget-object v0, p0, Ldvg;->a:Lqoq;

    invoke-virtual {v0, p0}, Lqoq;->deleteObserver(Ljava/util/Observer;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldvg;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldvg;->a:Lqoq;

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Ldvg;->b:Ldvf;

    iget-object v1, p0, Ldvg;->a:Lqoq;

    invoke-virtual {v1}, Lqoq;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldvf;->a(Z)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ldvg;->b:Ldvf;

    if-ne p1, v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ldvg;->a()V

    goto :goto_0
.end method
