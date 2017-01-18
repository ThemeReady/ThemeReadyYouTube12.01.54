.class final Leko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekp;

.field private synthetic b:Lekn;


# direct methods
.method constructor <init>(Lekn;Lekp;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Leko;->b:Lekn;

    iput-object p2, p0, Leko;->a:Lekp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Leko;->b:Lekn;

    iget-object v0, v0, Lekn;->a:Lejw;

    .line 1090
    iget-object v0, v0, Lejw;->at:Landroid/util/SparseIntArray;

    .line 789
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    iget-object v0, p0, Leko;->b:Lekn;

    iget-object v0, v0, Lekn;->a:Lejw;

    .line 2090
    invoke-virtual {v0}, Lejw;->G()V

    .line 792
    iget-object v0, p0, Leko;->b:Lekn;

    iget-object v0, v0, Lekn;->a:Lejw;

    .line 3090
    iget-object v0, v0, Lejw;->an:Landroid/widget/EditText;

    .line 792
    iget-object v1, p0, Leko;->a:Lekp;

    iget-object v1, v1, Lekp;->c:Lpkl;

    .line 3124
    iget-object v1, v1, Lpkl;->b:Ljava/lang/String;

    .line 792
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object v0, p0, Leko;->b:Lekn;

    iget-object v0, v0, Lekn;->a:Lejw;

    .line 4090
    iget-object v0, v0, Lejw;->an:Landroid/widget/EditText;

    .line 4254
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4255
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 794
    return-void
.end method
