.class final Lanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lanb;


# direct methods
.method constructor <init>(Lanb;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lanc;->a:Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Lanc;->a:Lanb;

    iget-object v0, v0, Lanb;->d:Lamy;

    invoke-virtual {v0, p3}, Lamy;->setSelection(I)V

    .line 717
    iget-object v0, p0, Lanc;->a:Lanb;

    iget-object v0, v0, Lanb;->d:Lamy;

    invoke-virtual {v0}, Lamy;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lanc;->a:Lanb;

    iget-object v0, v0, Lanb;->d:Lamy;

    iget-object v1, p0, Lanc;->a:Lanb;

    iget-object v1, v1, Lanb;->b:Landroid/widget/ListAdapter;

    .line 719
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lamy;->performItemClick(Landroid/view/View;IJ)Z

    .line 721
    :cond_0
    iget-object v0, p0, Lanc;->a:Lanb;

    invoke-virtual {v0}, Lanb;->c()V

    .line 722
    return-void
.end method
