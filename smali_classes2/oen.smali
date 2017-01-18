.class final Loen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loei;


# direct methods
.method constructor <init>(Loei;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Loen;->a:Loei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Loen;->a:Loei;

    invoke-virtual {v0}, Loei;->f()Lgb;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    const-string v1, "input_method"

    .line 1031
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1032
    iget-object v1, p0, Loen;->a:Loei;

    invoke-virtual {v1}, Loei;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1034
    :cond_0
    return-void
.end method
