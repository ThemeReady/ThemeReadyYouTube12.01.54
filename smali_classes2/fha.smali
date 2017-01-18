.class final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lfgz;


# direct methods
.method constructor <init>(Lfgz;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lfha;->b:Lfgz;

    iput-object p2, p0, Lfha;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lfha;->b:Lfgz;

    .line 1031
    iget-object v0, v0, Lfgz;->Y:Lxas;

    .line 121
    iget-object v0, v0, Lxas;->g:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfha;->b:Lfgz;

    .line 2031
    iget-object v0, v0, Lfgz;->Y:Lxas;

    .line 122
    iget-object v0, v0, Lxas;->g:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lfha;->b:Lfgz;

    .line 3148
    iget-object v1, v0, Lfgz;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3149
    iget-object v1, v0, Lfgz;->ad:Landroid/widget/TextView;

    const v2, 0x7f11054b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3150
    iget-object v1, v0, Lfgz;->ad:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3151
    iget-object v1, v0, Lfgz;->ae:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3152
    iget-object v0, v0, Lfgz;->ac:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lfha;->b:Lfgz;

    iget-object v0, v0, Lfgz;->ab:Lvpo;

    iget-object v1, p0, Lfha;->b:Lfgz;

    .line 4031
    iget-object v1, v1, Lfgz;->Y:Lxas;

    .line 124
    iget-object v1, v1, Lxas;->g:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    iget-object v2, p0, Lfha;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lfha;->b:Lfgz;

    invoke-virtual {v0}, Lfgz;->f()Lgb;

    move-result-object v0

    check-cast v0, Lonj;

    .line 127
    invoke-interface {v0}, Lonj;->D()Loni;

    move-result-object v0

    iget-object v1, p0, Lfha;->b:Lfgz;

    .line 5031
    iget-object v1, v1, Lfgz;->Y:Lxas;

    .line 128
    iget-object v1, v1, Lxas;->g:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 129
    return-void
.end method
