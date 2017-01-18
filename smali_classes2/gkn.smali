.class final Lgkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxva;

.field private synthetic b:Lgkm;


# direct methods
.method constructor <init>(Lgkm;Lxva;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lgkn;->b:Lgkm;

    iput-object p2, p0, Lgkn;->a:Lxva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lgkn;->b:Lgkm;

    iget-object v0, v0, Lgkm;->g:Lgkj;

    .line 1056
    iget-object v2, v0, Lgkj;->a:Lvpo;

    .line 312
    iget-object v0, p0, Lgkn;->a:Lxva;

    .line 2227
    iget-object v3, v0, Lxva;->m:Lvbe;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxva;->m:Lvbe;

    iget-object v3, v3, Lvbe;->a:Lvbf;

    if-eqz v3, :cond_0

    .line 2229
    iget-object v0, v0, Lxva;->m:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbf;

    iget-object v0, v0, Lvbf;->b:Lvds;

    .line 312
    :goto_0
    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 313
    return-void

    :cond_0
    move-object v0, v1

    .line 2232
    goto :goto_0
.end method
