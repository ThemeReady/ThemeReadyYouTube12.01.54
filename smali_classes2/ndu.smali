.class final synthetic Lndu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Lndt;


# direct methods
.method constructor <init>(Lndt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndu;->a:Lndt;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lndu;->a:Lndt;

    .line 1243
    iget-object v0, v1, Lndt;->f:Lndr;

    .line 2035
    iget-object v0, v0, Lndr;->b:Ljava/util/List;

    .line 1243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqp;

    .line 1244
    invoke-interface {v0, p2}, Lnqp;->a(Z)V

    goto :goto_0

    .line 1246
    :cond_0
    iget-object v0, v1, Lndt;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 1247
    iget-object v0, v1, Lndt;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 0
    :cond_1
    return-void
.end method
