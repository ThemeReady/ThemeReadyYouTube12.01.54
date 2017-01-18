.class final Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrl;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldul;


# direct methods
.method constructor <init>(Ldul;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldum;->b:Ldul;

    iput-object p2, p0, Ldum;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldum;->b:Ldul;

    .line 1024
    iget-object v0, v0, Ldul;->b:Lqsi;

    .line 86
    iget-object v1, p0, Ldum;->b:Ldul;

    .line 2024
    iget-object v1, v1, Ldul;->c:Lqso;

    .line 2046
    iget-object v1, v1, Lqso;->h:Lonk;

    .line 86
    invoke-virtual {v0, v1}, Lqsi;->a(Lonk;)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldum;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    iget-object v0, p0, Ldum;->b:Ldul;

    .line 3024
    const/4 v1, 0x0

    iput-object v1, v0, Ldul;->d:Lcrn;

    .line 93
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldum;->b:Ldul;

    .line 4024
    iget-object v0, v0, Ldul;->a:Lzvz;

    .line 102
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    .line 103
    iget-object v0, p0, Ldum;->b:Ldul;

    .line 5024
    iget-object v0, v0, Ldul;->b:Lqsi;

    .line 103
    iget-object v1, p0, Ldum;->b:Ldul;

    .line 6024
    iget-object v1, v1, Ldul;->c:Lqso;

    .line 6046
    iget-object v1, v1, Lqso;->h:Lonk;

    .line 103
    invoke-virtual {v0, v1}, Lqsi;->b(Lonk;)V

    .line 104
    return-void
.end method
