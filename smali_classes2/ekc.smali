.class final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lejw;


# direct methods
.method constructor <init>(Lejw;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lekc;->a:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lekc;->a:Lejw;

    .line 1090
    iget-object v0, v0, Lejw;->au:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Lekc;->a:Lejw;

    .line 2090
    const/16 v1, 0xc

    iput v1, v0, Lejw;->as:I

    .line 317
    iget-object v0, p0, Lekc;->a:Lejw;

    .line 3090
    iget-object v0, v0, Lejw;->an:Landroid/widget/EditText;

    .line 317
    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lekc;->a:Lejw;

    iget-object v1, p0, Lekc;->a:Lejw;

    .line 4090
    iget-object v1, v1, Lejw;->au:Ljava/lang/String;

    .line 5432
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lejw;->a(Ljava/lang/String;I)V

    .line 320
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
