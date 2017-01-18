.class final Loga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lohn;

.field public final synthetic b:Lofw;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lohn;Lofw;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Loga;->a:Lohn;

    iput-object p2, p0, Loga;->b:Lofw;

    iput-object p3, p0, Loga;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Loga;->a:Lohn;

    new-instance v1, Logb;

    invoke-direct {v1, p0}, Logb;-><init>(Loga;)V

    .line 1240
    iget-object v2, v0, Lohn;->p:Lrwa;

    invoke-interface {v2}, Lrwa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1241
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1243
    :cond_0
    iget-object v2, v0, Lohn;->q:Lktn;

    iget-object v3, v0, Lohn;->a:Landroid/app/Activity;

    new-instance v4, Loho;

    invoke-direct {v4, v0, v1}, Loho;-><init>(Lohn;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0
.end method
