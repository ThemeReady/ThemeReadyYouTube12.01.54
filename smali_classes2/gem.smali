.class public final Lgem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lyah;

.field public final d:Lyeh;

.field public final e:Lvpo;

.field public f:Lxaq;

.field private g:Lgdp;

.field private h:Landroid/view/View;

.field private i:Lgen;

.field private j:Lgen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgem;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgem;->b:Landroid/content/res/Resources;

    .line 66
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgem;->c:Lyah;

    .line 67
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgem;->d:Lyeh;

    .line 68
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgem;->e:Lvpo;

    .line 70
    const v0, 0x7f040227

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgem;->h:Landroid/view/View;

    .line 71
    new-instance v0, Lgen;

    iget-object v1, p0, Lgem;->h:Landroid/view/View;

    const v2, 0x7f0e067d

    invoke-direct {v0, p0, v1, v2}, Lgen;-><init>(Lgem;Landroid/view/View;I)V

    iput-object v0, p0, Lgem;->i:Lgen;

    .line 72
    new-instance v0, Lgen;

    iget-object v1, p0, Lgem;->h:Landroid/view/View;

    const v2, 0x7f0e067f

    invoke-direct {v0, p0, v1, v2}, Lgen;-><init>(Lgem;Landroid/view/View;I)V

    iput-object v0, p0, Lgem;->j:Lgen;

    .line 74
    new-instance v0, Lgdp;

    invoke-direct {v0, p3}, Lgdp;-><init>(Lvpo;)V

    iput-object v0, p0, Lgem;->g:Lgdp;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 43
    check-cast p2, Lxaq;

    .line 1084
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaq;

    iput-object v0, p0, Lgem;->f:Lxaq;

    .line 1085
    iget-object v0, p0, Lgem;->g:Lgdp;

    invoke-virtual {v0, p1, p2, p2}, Lgdp;->a(Lyci;Lwae;Lxae;)V

    .line 1134
    iget-object v0, p0, Lgem;->a:Landroid/content/Context;

    invoke-static {v0}, Lmwu;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1087
    :goto_0
    if-ne v0, v1, :cond_1

    .line 1088
    iget-object v0, p0, Lgem;->i:Lgen;

    invoke-virtual {v0}, Lgen;->a()V

    .line 1089
    iget-object v0, p0, Lgem;->j:Lgen;

    invoke-virtual {v0, p1, p2}, Lgen;->a(Lyci;Lxaq;)V

    :goto_1
    return-void

    .line 1137
    :cond_0
    iget-object v0, p0, Lgem;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1091
    :cond_1
    iget-object v0, p0, Lgem;->j:Lgen;

    invoke-virtual {v0}, Lgen;->a()V

    .line 1092
    iget-object v0, p0, Lgem;->i:Lgen;

    invoke-virtual {v0, p1, p2}, Lgen;->a(Lyci;Lxaq;)V

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgem;->h:Landroid/view/View;

    return-object v0
.end method
