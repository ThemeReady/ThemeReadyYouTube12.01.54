.class public final Ldwo;
.super Lqtt;
.source "SourceFile"

# interfaces
.implements Lqtm;


# instance fields
.field public final a:Lqtl;

.field public b:Lqtj;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lqtl;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lqtt;-><init>()V

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Ldwo;->a:Lqtl;

    .line 33
    const v0, 0x7f0e052c

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwo;->c:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0e052b

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwo;->d:Landroid/widget/ImageView;

    .line 1000
    new-instance v0, Ldwp;

    invoke-direct {v0, p0}, Ldwp;-><init>(Ldwo;)V

    .line 47
    iget-object v1, p0, Ldwo;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Ldwo;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lqtj;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Ldwo;->b:Lqtj;

    .line 91
    iget-object v0, p0, Ldwo;->b:Lqtj;

    invoke-interface {v0, p0}, Lqtj;->a(Lqtk;)V

    .line 92
    invoke-virtual {p0}, Ldwo;->u_()V

    .line 93
    return-void
.end method

.method public final b(Lqtj;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Ldwo;->u_()V

    .line 86
    return-void
.end method

.method public final p_()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldwo;->b:Lqtj;

    invoke-interface {v0, p0}, Lqtj;->b(Lqtk;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldwo;->b:Lqtj;

    .line 102
    return-void
.end method

.method final u_()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldwo;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldwo;->b:Lqtj;

    invoke-interface {v1}, Lqtj;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Ldwo;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldwo;->b:Lqtj;

    invoke-interface {v1}, Lqtj;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    return-void
.end method
