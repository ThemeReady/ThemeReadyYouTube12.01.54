.class final Lnto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lntn;


# direct methods
.method constructor <init>(Lntn;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnto;->a:Lntn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lnto;->a:Lntn;

    .line 2014
    iget-object v0, v0, Lntn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 78
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnto;->a:Lntn;

    .line 3014
    iget-object v0, v0, Lntn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 79
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnto;->a:Lntn;

    iget v0, v0, Lntn;->p:I

    iget-object v1, p0, Lnto;->a:Lntn;

    .line 4014
    iget-object v1, v1, Lntn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4015
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 80
    invoke-virtual {v1}, Laqg;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lnto;->a:Lntn;

    .line 5014
    iget-object v0, v0, Lntn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v1, p0, Lnto;->a:Lntn;

    iget v1, v1, Lntn;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
