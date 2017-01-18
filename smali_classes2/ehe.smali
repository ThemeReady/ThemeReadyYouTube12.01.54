.class final Lehe;
.super Lpph;
.source "SourceFile"


# instance fields
.field private synthetic g:Lehb;


# direct methods
.method public constructor <init>(Lehb;Lehd;Loni;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lehe;->g:Lehb;

    .line 1037
    iget-object v0, p1, Lehb;->e:Landroid/app/Activity;

    .line 220
    invoke-direct {p0, v0, p2, p3}, Lpph;-><init>(Landroid/content/Context;Lyer;Loni;)V

    .line 221
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lehe;->g:Lehb;

    .line 2037
    iget-object v0, v0, Lehb;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 225
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lehe;->g:Lehb;

    .line 3037
    iget-object v0, v0, Lehb;->h:Landroid/view/View;

    .line 230
    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method
