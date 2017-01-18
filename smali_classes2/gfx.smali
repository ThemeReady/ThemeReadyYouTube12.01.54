.class final Lgfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgfw;


# direct methods
.method constructor <init>(Lgfw;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lgfx;->a:Lgfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 1179
    iget-object v0, v0, Lgfw;->n:Lxil;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 2358
    iget-object v2, v0, Lgfw;->n:Lxil;

    iget-object v2, v2, Lxil;->j:Lvbe;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgfw;->n:Lxil;

    iget-object v2, v2, Lxil;->j:Lvbe;

    iget-object v2, v2, Lvbe;->a:Lvbf;

    if-eqz v2, :cond_1

    .line 2360
    iget-object v0, v0, Lgfw;->n:Lxil;

    iget-object v0, v0, Lxil;->j:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbf;

    iget-object v0, v0, Lvbf;->b:Lvds;

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    .line 221
    iget-object v2, p0, Lgfx;->a:Lgfw;

    .line 3179
    iget-object v2, v2, Lgfw;->b:Lvpo;

    .line 221
    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 228
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 2362
    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 4179
    iget-object v0, v0, Lgfw;->n:Lxil;

    .line 223
    iget-object v0, v0, Lxil;->c:Lvds;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lgfx;->a:Lgfw;

    .line 5179
    iget-object v0, v0, Lgfw;->b:Lvpo;

    .line 224
    iget-object v2, p0, Lgfx;->a:Lgfw;

    .line 6179
    iget-object v2, v2, Lgfw;->n:Lxil;

    .line 225
    iget-object v2, v2, Lxil;->c:Lvds;

    .line 224
    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_1
.end method
