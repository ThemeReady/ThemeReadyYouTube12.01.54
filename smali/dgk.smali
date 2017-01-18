.class final Ldgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Ldgi;


# direct methods
.method constructor <init>(Ldgi;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Ldgk;->b:Ldgi;

    iput-object p2, p0, Ldgk;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Ldgk;->b:Ldgi;

    iget-object v1, p0, Ldgk;->a:Landroid/app/AlertDialog;

    .line 1886
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1887
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Ldgi;->a:Labe;

    .line 1888
    invoke-virtual {v0}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c010f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, -0x2

    .line 1887
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 807
    return-void
.end method
