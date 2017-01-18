.class final Lfrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyci;

.field private synthetic b:Lvnh;

.field private synthetic c:Lfrv;


# direct methods
.method constructor <init>(Lfrv;Lyci;Lvnh;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfrw;->c:Lfrv;

    iput-object p2, p0, Lfrw;->a:Lyci;

    iput-object p3, p0, Lfrw;->b:Lvnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lfrw;->a:Lyci;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdn;

    .line 158
    iget-object v1, p0, Lfrw;->b:Lvnh;

    iget-object v1, v1, Lvnh;->i:Lvni;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrw;->b:Lvnh;

    iget-object v1, v1, Lvnh;->i:Lvni;

    iget-object v1, v1, Lvni;->a:Lxby;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lfrw;->b:Lvnh;

    invoke-interface {v0, v1}, Lfdn;->a(Lvnh;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lfrw;->b:Lvnh;

    iget-object v0, v0, Lvnh;->f:Lvds;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lfrw;->c:Lfrv;

    .line 1044
    iget-object v0, v0, Lfrv;->a:Lvpo;

    .line 163
    iget-object v1, p0, Lfrw;->b:Lvnh;

    iget-object v1, v1, Lvnh;->f:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
