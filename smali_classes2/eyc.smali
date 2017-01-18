.class final Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lsvy;

.field private synthetic c:Leyb;


# direct methods
.method constructor <init>(Leyb;Landroid/widget/CheckBox;Lsvy;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Leyc;->c:Leyb;

    iput-object p2, p0, Leyc;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Leyc;->b:Lsvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Leyc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Leyc;->c:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->b:Lsrd;

    .line 339
    invoke-interface {v0}, Lsrd;->e()V

    .line 341
    :cond_0
    iget-object v0, p0, Leyc;->c:Leyb;

    .line 2074
    iget-object v0, v0, Leyb;->c:Landroid/app/AlertDialog;

    .line 341
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 342
    iget-object v0, p0, Leyc;->b:Lsvy;

    invoke-interface {v0}, Lsvy;->a()V

    .line 343
    return-void
.end method
