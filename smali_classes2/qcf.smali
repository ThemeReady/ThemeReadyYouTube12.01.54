.class final Lqcf;
.super Lpph;
.source "SourceFile"


# instance fields
.field private synthetic g:Lqca;


# direct methods
.method public constructor <init>(Lqca;Lqce;)V
    .locals 2

    .prologue
    .line 210
    iput-object p1, p0, Lqcf;->g:Lqca;

    .line 1042
    iget-object v0, p1, Lqca;->ad:Landroid/app/Activity;

    .line 212
    iget-object v1, p1, Lqca;->c:Loni;

    .line 211
    invoke-direct {p0, v0, p2, v1}, Lpph;-><init>(Landroid/content/Context;Lyer;Loni;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lqcf;->g:Lqca;

    .line 2042
    iget-object v0, v0, Lqca;->ae:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 219
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lqcf;->g:Lqca;

    .line 3042
    iget-object v0, v0, Lqca;->af:Landroid/view/View;

    .line 224
    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method
