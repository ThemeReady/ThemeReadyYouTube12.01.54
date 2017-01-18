.class final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcta;


# direct methods
.method constructor <init>(Lcta;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lctb;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lctb;->a:Lcta;

    iget-object v0, v0, Lcta;->c:Lctg;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lctb;->a:Lcta;

    iget-object v0, v0, Lcta;->c:Lctg;

    iget-object v1, p0, Lctb;->a:Lcta;

    .line 1018
    iget-object v1, v1, Lcta;->a:Landroid/view/MotionEvent;

    .line 71
    invoke-interface {v0, v1}, Lctg;->b(Landroid/view/MotionEvent;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lctb;->a:Lcta;

    invoke-virtual {v0}, Lcta;->b()V

    .line 74
    return-void
.end method
