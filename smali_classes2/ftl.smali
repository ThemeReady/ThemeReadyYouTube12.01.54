.class final Lftl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lftk;


# direct methods
.method constructor <init>(Lftk;Lvpo;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lftl;->b:Lftk;

    iput-object p2, p0, Lftl;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lftl;->b:Lftk;

    .line 1034
    iget-object v0, v0, Lftk;->a:Lvvq;

    .line 77
    if-eqz v0, :cond_0

    iget-object v0, p0, Lftl;->b:Lftk;

    .line 2034
    iget-object v0, v0, Lftk;->a:Lvvq;

    .line 78
    iget-object v0, v0, Lvvq;->l:Lvvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftl;->b:Lftk;

    .line 3034
    iget-object v0, v0, Lftk;->a:Lvvq;

    .line 79
    iget-object v0, v0, Lvvq;->l:Lvvp;

    iget-object v0, v0, Lvvp;->a:Lxvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftl;->b:Lftk;

    .line 4034
    iget-object v0, v0, Lftk;->a:Lvvq;

    .line 80
    iget-object v0, v0, Lvvq;->l:Lvvp;

    iget-object v0, v0, Lvvp;->a:Lxvg;

    iget-object v0, v0, Lxvg;->b:Lvds;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lftl;->a:Lvpo;

    iget-object v1, p0, Lftl;->b:Lftk;

    .line 5034
    iget-object v1, v1, Lftk;->a:Lvvq;

    .line 82
    iget-object v1, v1, Lvvq;->l:Lvvp;

    iget-object v1, v1, Lvvp;->a:Lxvg;

    iget-object v1, v1, Lxvg;->b:Lvds;

    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 84
    :cond_0
    return-void
.end method
