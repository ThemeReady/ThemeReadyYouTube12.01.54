.class final Lcid;
.super Laqt;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcic;


# direct methods
.method constructor <init>(Lcic;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcid;->a:Lcic;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 193
    if-nez p2, :cond_0

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcid;->a:Lcic;

    new-instance v1, Lckf;

    invoke-direct {v1}, Lckf;-><init>()V

    .line 2027
    invoke-virtual {v0, v1}, Lcic;->a(Lmig;)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 184
    if-nez p2, :cond_0

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcid;->a:Lcic;

    new-instance v1, Lckf;

    invoke-direct {v1}, Lckf;-><init>()V

    .line 1027
    invoke-virtual {v0, v1}, Lcic;->a(Lmig;)V

    goto :goto_0
.end method
