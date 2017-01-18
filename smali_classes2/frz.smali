.class public final Lfrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lgix;

.field private b:Lfug;

.field private c:Lgis;

.field private d:Lfud;

.field private e:Lyck;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgix;Lfug;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgix;

    iput-object v0, p0, Lfrz;->a:Lgix;

    .line 43
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    iput-object v0, p0, Lfrz;->b:Lfug;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfrz;->f:Landroid/view/ViewGroup;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 21
    check-cast p2, Lvnj;

    .line 1055
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Lfrz;->e:Lyck;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lfrz;->e:Lyck;

    invoke-interface {v0}, Lyck;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    invoke-virtual {p1, v0, v5}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lfrz;->d:Lfud;

    if-nez v0, :cond_1

    .line 1064
    iget-object v0, p0, Lfrz;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e03dd

    .line 1065
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1066
    iget-object v3, p0, Lfrz;->b:Lfug;

    .line 2035
    new-instance v4, Lfud;

    iget-object v1, v3, Lfug;->a:Lzvz;

    .line 2036
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lfug;->b:Lzvz;

    .line 2037
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyer;

    invoke-static {v2, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyer;

    iget-object v3, v3, Lfug;->c:Lzvz;

    .line 2038
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    invoke-static {v3, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    .line 2039
    invoke-static {v0, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v2, v3, v0}, Lfud;-><init>(Landroid/content/Context;Lyer;Lvpo;Landroid/view/ViewGroup;)V

    .line 1066
    iput-object v4, p0, Lfrz;->d:Lfud;

    .line 1069
    :cond_1
    iget-object v0, p0, Lfrz;->d:Lfud;

    iput-object v0, p0, Lfrz;->e:Lyck;

    .line 1080
    :goto_0
    iget-object v0, p0, Lfrz;->e:Lyck;

    invoke-interface {v0, p1, p2}, Lyck;->a(Lyci;Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lfrz;->e:Lyck;

    invoke-interface {v0}, Lyck;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 1071
    :cond_2
    iget-object v0, p0, Lfrz;->c:Lgis;

    if-nez v0, :cond_3

    .line 1072
    iget-object v0, p0, Lfrz;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e03dc

    .line 1073
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1074
    iget-object v3, p0, Lfrz;->a:Lgix;

    .line 3036
    new-instance v4, Lgis;

    iget-object v1, v3, Lgix;->a:Lzvz;

    .line 3037
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lgix;->b:Lzvz;

    .line 3038
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyef;

    invoke-static {v2, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyef;

    iget-object v3, v3, Lgix;->c:Lzvz;

    .line 3039
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyer;

    invoke-static {v3, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyer;

    .line 3040
    invoke-static {v0, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v2, v3, v0}, Lgis;-><init>(Landroid/content/Context;Lyef;Lyer;Landroid/view/ViewGroup;)V

    .line 1074
    iput-object v4, p0, Lfrz;->c:Lgis;

    .line 1077
    :cond_3
    iget-object v0, p0, Lfrz;->c:Lgis;

    iput-object v0, p0, Lfrz;->e:Lyck;

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfrz;->d:Lfud;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lfrz;->d:Lfud;

    invoke-virtual {v0, p1}, Lfud;->a(Lycs;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lfrz;->c:Lgis;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lfrz;->c:Lgis;

    invoke-virtual {v0, p1}, Lgis;->a(Lycs;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfrz;->f:Landroid/view/ViewGroup;

    return-object v0
.end method
