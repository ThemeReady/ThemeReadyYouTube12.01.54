.class public final Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffb;
.implements Ltjr;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Loni;

.field private c:Lffc;

.field private d:Lfet;

.field private e:Landroid/widget/TextView;

.field private f:Ltjq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loni;Lffc;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lebq;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lebq;->b:Loni;

    .line 41
    iput-object p3, p0, Lebq;->c:Lffc;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lvpr;Ltjq;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lebq;->d:Lfet;

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040292

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01e1

    .line 1060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebq;->e:Landroid/widget/TextView;

    .line 1062
    iget-object v0, p0, Lebq;->c:Lffc;

    iget-object v1, p0, Lebq;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lffc;->a(Landroid/widget/TextView;Lffe;)Lfet;

    move-result-object v0

    iput-object v0, p0, Lebq;->d:Lfet;

    .line 1064
    iget-object v0, p0, Lebq;->d:Lfet;

    .line 1489
    iget-object v0, v0, Lfet;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-object v0, p1, Lvpr;->t:Lvpq;

    iget-object v0, v0, Lvpq;->a:Lxly;

    .line 52
    iput-object p2, p0, Lebq;->f:Ltjq;

    .line 53
    iget-object v1, p0, Lebq;->d:Lfet;

    iget-object v2, p0, Lebq;->b:Loni;

    invoke-virtual {v1, v0, v2}, Lfet;->a(Lxly;Loni;)V

    .line 54
    iget-object v0, p0, Lebq;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lebq;->f:Ltjq;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lebq;->f:Ltjq;

    invoke-interface {v0}, Ltjq;->aF_()V

    .line 72
    :cond_0
    return-void
.end method
