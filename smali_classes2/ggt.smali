.class final Lggt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lggq;


# direct methods
.method constructor <init>(Lggq;Lvpo;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lggt;->b:Lggq;

    iput-object p2, p0, Lggt;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lggt;->b:Lggq;

    .line 1082
    iget-object v0, v0, Lggq;->f:Lxke;

    .line 204
    if-eqz v0, :cond_0

    iget-object v0, p0, Lggt;->b:Lggq;

    .line 2082
    iget-object v0, v0, Lggq;->f:Lxke;

    .line 205
    iget-object v0, v0, Lxke;->e:Lxkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggt;->b:Lggq;

    .line 3082
    iget-object v0, v0, Lggq;->f:Lxke;

    .line 206
    iget-object v0, v0, Lxke;->e:Lxkd;

    iget-object v0, v0, Lxkd;->a:Lxkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggt;->b:Lggq;

    .line 4082
    iget-object v0, v0, Lggq;->f:Lxke;

    .line 207
    iget-object v0, v0, Lxke;->e:Lxkd;

    iget-object v0, v0, Lxkd;->a:Lxkb;

    iget-object v0, v0, Lxkb;->c:Lvds;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lggt;->a:Lvpo;

    iget-object v1, p0, Lggt;->b:Lggq;

    .line 5082
    iget-object v1, v1, Lggq;->f:Lxke;

    .line 208
    iget-object v1, v1, Lxke;->e:Lxkd;

    iget-object v1, v1, Lxkd;->a:Lxkb;

    iget-object v1, v1, Lxkb;->c:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 210
    :cond_0
    return-void
.end method
