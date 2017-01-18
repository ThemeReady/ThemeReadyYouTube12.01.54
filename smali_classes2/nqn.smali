.class final Lnqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lnqp;

.field private synthetic b:Lnql;


# direct methods
.method constructor <init>(Lnql;Lnqp;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lnqn;->b:Lnql;

    iput-object p2, p0, Lnqn;->a:Lnqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnqn;->a:Lnqp;

    invoke-interface {v0, p2}, Lnqp;->a(Z)V

    .line 62
    iget-object v0, p0, Lnqn;->b:Lnql;

    .line 1028
    iget-object v0, v0, Lnql;->a:Landroid/widget/EditText;

    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lnqn;->b:Lnql;

    .line 2028
    iget-object v0, v0, Lnql;->a:Landroid/widget/EditText;

    .line 63
    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 65
    :cond_0
    return-void
.end method
