.class final Lghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lghf;


# direct methods
.method constructor <init>(Lghf;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lghg;->a:Lghf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 109
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkh;

    .line 110
    iget-boolean v1, v0, Lxkh;->b:Z

    if-nez v1, :cond_0

    .line 112
    iget-object v1, v0, Lxkh;->c:Lxkj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxkh;->c:Lxkj;

    iget-object v1, v1, Lxkj;->a:Lxby;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lghg;->a:Lghf;

    iget-object v1, v1, Lghf;->a:Lyci;

    const-string v2, "sectionController"

    invoke-virtual {v1, v2}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    instance-of v2, v1, Lyde;

    if-eqz v2, :cond_0

    .line 115
    check-cast v1, Lyde;

    iget-object v0, v0, Lxkh;->c:Lxkj;

    iget-object v0, v0, Lxkj;->a:Lxby;

    invoke-interface {v1, v0}, Lyde;->a(Lxby;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lghg;->a:Lghf;

    iget-object v1, v1, Lghf;->c:Lghd;

    .line 1045
    iget-object v1, v1, Lghd;->d:Lvpo;

    .line 120
    iget-object v0, v0, Lxkh;->e:Lvds;

    iget-object v2, p0, Lghg;->a:Lghf;

    iget-object v2, v2, Lghf;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
