.class final Lsuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvpo;

.field public final c:Landroid/app/AlertDialog;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Loni;

.field public g:Luyq;

.field public h:Luyq;

.field private i:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lvpo;)V
    .locals 3

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lsuo;->a:Landroid/content/Context;

    .line 444
    iput-object p3, p0, Lsuo;->b:Lvpo;

    .line 445
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuo;->i:Landroid/view/View;

    .line 446
    iget-object v0, p0, Lsuo;->i:Landroid/view/View;

    const v1, 0x7f0e04af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuo;->d:Landroid/widget/TextView;

    .line 447
    iget-object v0, p0, Lsuo;->i:Landroid/view/View;

    const v1, 0x7f0e02c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuo;->e:Landroid/widget/TextView;

    .line 449
    iget-object v0, p0, Lsuo;->i:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsuo;->c:Landroid/app/AlertDialog;

    .line 450
    return-void
.end method
