.class final Lpnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lpqq;

.field private synthetic b:Lpnu;


# direct methods
.method constructor <init>(Lpnu;Lpqq;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lpnw;->b:Lpnu;

    iput-object p2, p0, Lpnw;->a:Lpqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lpnw;->b:Lpnu;

    .line 1037
    iget-object v0, v0, Lpnu;->aa:Landroid/view/View;

    .line 172
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lpnw;->b:Lpnu;

    .line 2037
    iget-object v0, v0, Lpnu;->ab:Landroid/view/View;

    .line 173
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 168
    check-cast p1, Lvuc;

    .line 2178
    iget-object v0, p0, Lpnw;->b:Lpnu;

    .line 3037
    iget-object v0, v0, Lpnu;->aa:Landroid/view/View;

    .line 2178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2179
    iget-object v0, p1, Lvuc;->a:Lweb;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvuc;->a:Lweb;

    iget-object v0, v0, Lweb;->a:Lwea;

    if-eqz v0, :cond_1

    .line 2181
    iget-object v0, p0, Lpnw;->b:Lpnu;

    .line 4037
    iget-object v0, v0, Lpnu;->Z:Landroid/view/ViewGroup;

    .line 2181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2183
    iget-object v0, p1, Lvuc;->a:Lweb;

    iget-object v1, v0, Lweb;->a:Lwea;

    .line 2185
    iget-object v0, p0, Lpnw;->b:Lpnu;

    iget-object v0, v0, Lpnu;->c:Lyer;

    .line 2186
    invoke-interface {v0}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    iget-object v2, p0, Lpnw;->b:Lpnu;

    .line 5037
    iget-object v2, v2, Lpnu;->Z:Landroid/view/ViewGroup;

    .line 2185
    invoke-static {v0, v1, v2}, Lycq;->a(Lycs;Ljava/lang/Object;Landroid/view/ViewGroup;)Lyck;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_0

    .line 2190
    new-instance v1, Lyci;

    invoke-direct {v1}, Lyci;-><init>()V

    .line 2191
    const-string v2, "listenerKey"

    iget-object v3, p0, Lpnw;->a:Lpqq;

    invoke-virtual {v1, v2, v3}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2192
    iget-object v2, p1, Lvuc;->a:Lweb;

    iget-object v2, v2, Lweb;->a:Lwea;

    invoke-interface {v0, v1, v2}, Lyck;->a(Lyci;Ljava/lang/Object;)V

    .line 2195
    iget-object v1, p0, Lpnw;->b:Lpnu;

    .line 6037
    iget-object v1, v1, Lpnu;->Z:Landroid/view/ViewGroup;

    .line 2195
    invoke-interface {v0}, Lyck;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2196
    iget-object v0, p0, Lpnw;->b:Lpnu;

    .line 7037
    iget-object v0, v0, Lpnu;->Z:Landroid/view/ViewGroup;

    .line 2196
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2201
    :goto_0
    return-void

    .line 2198
    :cond_0
    iget-object v0, p0, Lpnw;->b:Lpnu;

    .line 8037
    iget-object v0, v0, Lpnu;->aa:Landroid/view/View;

    .line 2198
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2199
    iget-object v0, p0, Lpnw;->b:Lpnu;

    .line 9037
    iget-object v0, v0, Lpnu;->ab:Landroid/view/View;

    .line 2199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2202
    :cond_1
    iget-object v0, p0, Lpnw;->b:Lpnu;

    .line 10037
    iget-object v0, v0, Lpnu;->ab:Landroid/view/View;

    .line 2202
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
