.class final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lqya;


# direct methods
.method constructor <init>(Lqya;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lqyf;->a:Lqya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1214
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error while adding the screen"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1216
    iget-object v0, p0, Lqyf;->a:Lqya;

    .line 2042
    invoke-virtual {v0}, Lqya;->a()V

    .line 1217
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->j:Landroid/widget/ImageView;

    const v1, 0x7f02039d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1218
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1219
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lqyf;->a:Lqya;

    .line 3042
    iget-object v1, v1, Lqya;->d:Lgb;

    .line 1220
    const v2, 0x7f1102f6

    invoke-virtual {v1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v0, p0, Lqyf;->a:Lqya;

    .line 4042
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lqya;->a(I)V

    .line 199
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    check-cast p2, Lqqe;

    .line 4202
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Screen added !"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4203
    iget-object v0, p0, Lqyf;->a:Lqya;

    .line 5042
    invoke-virtual {v0}, Lqya;->a()V

    .line 4204
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->j:Landroid/widget/ImageView;

    const v1, 0x7f02039e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4205
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4206
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lqyf;->a:Lqya;

    .line 6042
    iget-object v1, v1, Lqya;->d:Lgb;

    .line 4207
    const v2, 0x7f1102f7

    invoke-virtual {v1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4208
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4209
    iget-object v0, p0, Lqyf;->a:Lqya;

    iget-object v0, v0, Lqya;->m:Landroid/view/View;

    .line 7026
    invoke-virtual {p2}, Lqqe;->ax_()Lqqt;

    move-result-object v1

    invoke-virtual {v1}, Lqqt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4209
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    return-void
.end method
