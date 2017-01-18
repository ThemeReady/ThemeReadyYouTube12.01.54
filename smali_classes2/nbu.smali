.class final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnbt;


# direct methods
.method constructor <init>(Lnbt;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lnbu;->a:Lnbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lnbu;->a:Lnbt;

    iget-object v0, v0, Lnbt;->i:Lncb;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lnbu;->a:Lnbt;

    .line 1090
    iget-object v0, v0, Lnbt;->e:Lycy;

    .line 2028
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 181
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 182
    iget-object v0, p0, Lnbu;->a:Lnbt;

    iget-object v0, v0, Lnbt;->i:Lncb;

    invoke-interface {v0}, Lncb;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 185
    :cond_0
    return-void
.end method
