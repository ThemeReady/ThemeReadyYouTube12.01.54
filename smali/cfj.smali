.class final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lcfi;


# direct methods
.method constructor <init>(Lcfi;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcfj;->b:Lcfi;

    iput-object p2, p0, Lcfj;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcfj;->b:Lcfi;

    .line 381
    invoke-virtual {v0}, Lcfi;->f()Lgb;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 382
    iget-object v1, p0, Lcfj;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 383
    return-void
.end method
