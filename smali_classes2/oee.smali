.class final Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loed;


# direct methods
.method constructor <init>(Loed;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Loee;->a:Loed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Loee;->a:Loed;

    iget-object v0, v0, Loed;->p:Lodz;

    .line 1027
    iget-object v0, v0, Lodz;->f:Loea;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Loee;->a:Loed;

    invoke-virtual {v0}, Loed;->d()I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 226
    iget-object v1, p0, Loee;->a:Loed;

    iget-object v1, v1, Loed;->p:Lodz;

    .line 2027
    iget-object v1, v1, Lodz;->f:Loea;

    .line 226
    iget-object v2, p0, Loee;->a:Loed;

    iget-object v2, v2, Loed;->p:Lodz;

    iget-object v2, p0, Loee;->a:Loed;

    iget-object v2, v2, Loed;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Loea;->a(I)V

    .line 232
    :cond_0
    return-void
.end method
