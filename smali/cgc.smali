.class final Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lcgb;


# direct methods
.method constructor <init>(Lcgb;Lqqe;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcgc;->a:Lcgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1093
    const-string v0, "Error selecting screen"

    invoke-static {v0, p2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2079
    iget-object v0, p0, Lcgc;->a:Lcgb;

    iget-object v0, v0, Lcgb;->b:Lcga;

    .line 3041
    iget-object v0, v0, Lcga;->g:Lcgg;

    .line 2079
    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lcgc;->a:Lcgb;

    iget-object v0, v0, Lcgb;->b:Lcga;

    .line 4041
    iget-object v0, v0, Lcga;->g:Lcgg;

    .line 2080
    invoke-interface {v0}, Lcgg;->a()V

    .line 2082
    :cond_0
    iget-object v0, p0, Lcgc;->a:Lcgb;

    iget-object v0, v0, Lcgb;->b:Lcga;

    .line 5041
    iget-object v0, v0, Lcga;->e:Landroid/widget/EditText;

    .line 2082
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v0, p0, Lcgc;->a:Lcgb;

    iget-object v0, v0, Lcgb;->b:Lcga;

    .line 6041
    iput-object v1, v0, Lcga;->f:Ljava/lang/String;

    .line 2085
    iget-object v0, p0, Lcgc;->a:Lcgb;

    iget-object v0, v0, Lcgb;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    .line 2087
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2088
    iget-object v1, p0, Lcgc;->a:Lcgb;

    iget-object v1, v1, Lcgb;->b:Lcga;

    .line 7041
    iget-object v1, v1, Lcga;->e:Landroid/widget/EditText;

    .line 2088
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 76
    return-void
.end method
