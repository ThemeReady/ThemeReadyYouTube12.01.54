.class final Lnjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnje;


# direct methods
.method constructor <init>(Lnje;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lnjj;->a:Lnje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lnjj;->a:Lnje;

    .line 1067
    iget-object v0, v0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 465
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lnjj;->a:Lnje;

    .line 2067
    iget-object v0, v0, Lnje;->ax:Landroid/view/View;

    .line 466
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lnjj;->a:Lnje;

    .line 3067
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lnje;->b(I)V

    .line 468
    return-void
.end method
