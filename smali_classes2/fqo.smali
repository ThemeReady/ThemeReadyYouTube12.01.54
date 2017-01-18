.class final Lfqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfqn;


# direct methods
.method constructor <init>(Lfqn;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfqo;->a:Lfqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 157
    iget-object v0, p0, Lfqo;->a:Lfqn;

    iget-object v0, v0, Lfqn;->j:Lfqm;

    .line 1036
    iget-object v0, v0, Lfqm;->c:Lvfq;

    .line 157
    iget-object v0, v0, Lvfq;->g:Lvds;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lfqo;->a:Lfqn;

    iget-object v0, v0, Lfqn;->j:Lfqm;

    .line 2036
    iget-object v0, v0, Lfqm;->a:Lvpo;

    .line 158
    iget-object v1, p0, Lfqo;->a:Lfqn;

    iget-object v1, v1, Lfqn;->j:Lfqm;

    .line 3036
    iget-object v1, v1, Lfqm;->c:Lvfq;

    .line 159
    iget-object v1, v1, Lvfq;->g:Lvds;

    iget-object v2, p0, Lfqo;->a:Lfqn;

    iget-object v2, v2, Lfqn;->j:Lfqm;

    .line 4036
    iget-object v2, v2, Lfqm;->c:Lvfq;

    .line 160
    invoke-static {v2}, Lont;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lfqo;->a:Lfqn;

    iget-object v0, v0, Lfqn;->j:Lfqm;

    .line 5120
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfqm;->d:Z

    .line 5121
    iget-object v1, v0, Lfqm;->f:Lfqn;

    if-eqz v1, :cond_1

    .line 5122
    iget-object v1, v0, Lfqm;->f:Lfqn;

    .line 5172
    iget-object v1, v1, Lfqn;->a:Landroid/widget/RelativeLayout;

    .line 5122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5124
    :cond_1
    iget-object v1, v0, Lfqm;->e:Lfqn;

    if-eqz v1, :cond_2

    .line 5125
    iget-object v0, v0, Lfqm;->e:Lfqn;

    .line 6172
    iget-object v0, v0, Lfqn;->a:Landroid/widget/RelativeLayout;

    .line 5125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_2
    return-void
.end method
