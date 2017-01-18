.class public final Lkux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lkuw;


# direct methods
.method public constructor <init>(Lkuw;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lkux;->a:Lkuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lkux;->a:Lkuw;

    iget-object v1, p0, Lkux;->a:Lkuw;

    .line 1059
    iget-object v1, v1, Lkuw;->e:Landroid/app/AlertDialog;

    .line 164
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 2059
    iput-object v1, v0, Lkuw;->h:Landroid/widget/Button;

    .line 165
    iget-object v0, p0, Lkux;->a:Lkuw;

    iget-object v1, p0, Lkux;->a:Lkuw;

    .line 3059
    iget-object v1, v1, Lkuw;->e:Landroid/app/AlertDialog;

    .line 165
    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 4059
    iput-object v1, v0, Lkuw;->i:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lkux;->a:Lkuw;

    .line 5059
    iget-object v0, v0, Lkuw;->h:Landroid/widget/Button;

    .line 166
    new-instance v1, Lkuy;

    invoke-direct {v1, p0}, Lkuy;-><init>(Lkux;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lkux;->a:Lkuw;

    .line 6059
    iget-object v0, v0, Lkuw;->i:Landroid/widget/Button;

    .line 172
    new-instance v1, Lkuz;

    invoke-direct {v1, p0}, Lkuz;-><init>(Lkux;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void
.end method
