.class final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lejw;


# direct methods
.method constructor <init>(Lejw;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Leke;->a:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Leke;->a:Lejw;

    .line 1090
    iget-object v0, v0, Lejw;->an:Landroid/widget/EditText;

    .line 357
    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Leke;->a:Lejw;

    .line 2506
    invoke-static {}, Lejw;->E()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lejw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 359
    return-void
.end method
