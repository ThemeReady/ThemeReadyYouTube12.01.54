.class final Lyfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lyfi;


# direct methods
.method constructor <init>(Lyfi;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lyfk;->b:Lyfi;

    iput p2, p0, Lyfk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lyfk;->b:Lyfi;

    .line 2025
    iget-object v0, v0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lyfk;->b:Lyfi;

    .line 3025
    iget-object v0, v0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 3259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 171
    iget v1, p0, Lyfk;->a:I

    invoke-virtual {v0, v1}, Laqp;->e(I)V

    .line 173
    :cond_0
    return-void
.end method
