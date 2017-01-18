.class final Ldfo;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Ldfo;->a:Ldfk;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1110
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1111
    iget-object v0, p0, Ldfo;->a:Ldfk;

    iget-object v0, v0, Ldfk;->aj:Lcsm;

    .line 1330
    iget-object v1, v0, Lcsm;->f:Lvrh;

    if-eqz v1, :cond_0

    .line 1331
    iget-object v1, v0, Lcsm;->f:Lvrh;

    invoke-virtual {v0, v1}, Lcsm;->c(Lvrh;)Lcss;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_0

    .line 1333
    invoke-interface {v0}, Lcss;->a()V

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    if-nez p2, :cond_0

    .line 1113
    iget-object v0, p0, Ldfo;->a:Ldfk;

    iget-object v0, v0, Ldfk;->bg:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Ldfo;->a:Ldfk;

    iget-object v0, v0, Ldfk;->aj:Lcsm;

    .line 1339
    iget-object v1, v0, Lcsm;->f:Lvrh;

    if-eqz v1, :cond_0

    .line 1340
    iget-object v1, v0, Lcsm;->f:Lvrh;

    invoke-virtual {v0, v1}, Lcsm;->c(Lvrh;)Lcss;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    invoke-interface {v0, p1, p2}, Lcss;->a(Landroid/view/View;I)V

    .line 1120
    :cond_0
    return-void
.end method
