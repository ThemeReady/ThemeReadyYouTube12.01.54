.class final Lfqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfqq;


# direct methods
.method constructor <init>(Lfqq;Lvpo;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfqr;->b:Lfqq;

    iput-object p2, p0, Lfqr;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lfqr;->b:Lfqq;

    .line 1036
    iget-object v0, v0, Lfqq;->a:Lvfs;

    .line 80
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqr;->b:Lfqq;

    .line 2036
    iget-object v0, v0, Lfqq;->a:Lvfs;

    .line 81
    iget-object v0, v0, Lvfs;->l:Lvfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqr;->b:Lfqq;

    .line 3036
    iget-object v0, v0, Lfqq;->a:Lvfs;

    .line 82
    iget-object v0, v0, Lvfs;->l:Lvfr;

    iget-object v0, v0, Lvfr;->a:Lxvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqr;->b:Lfqq;

    .line 4036
    iget-object v0, v0, Lfqq;->a:Lvfs;

    .line 83
    iget-object v0, v0, Lvfs;->l:Lvfr;

    iget-object v0, v0, Lvfr;->a:Lxvg;

    iget-object v0, v0, Lxvg;->b:Lvds;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfqr;->a:Lvpo;

    iget-object v1, p0, Lfqr;->b:Lfqq;

    .line 5036
    iget-object v1, v1, Lfqq;->a:Lvfs;

    .line 85
    iget-object v1, v1, Lvfs;->l:Lvfr;

    iget-object v1, v1, Lvfr;->a:Lxvg;

    iget-object v1, v1, Lxvg;->b:Lvds;

    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 87
    :cond_0
    return-void
.end method
