.class final synthetic Lgjj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgji;

.field private b:Lxuw;


# direct methods
.method constructor <init>(Lgji;Lxuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjj;->a:Lgji;

    iput-object p2, p0, Lgjj;->b:Lxuw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lgjj;->a:Lgji;

    iget-object v3, p0, Lgjj;->b:Lxuw;

    .line 2141
    iget-object v0, v3, Lxuw;->z:Lvbe;

    .line 2142
    if-eqz v0, :cond_1

    iget-object v4, v0, Lvbe;->a:Lvbf;

    if-eqz v4, :cond_1

    .line 2143
    iget-object v0, v0, Lvbe;->a:Lvbf;

    iget-object v0, v0, Lvbf;->b:Lvds;

    .line 1192
    :goto_0
    if-eqz v0, :cond_3

    .line 1193
    iget-object v0, v2, Lgji;->g:Lgjh;

    .line 3047
    iget-object v2, v0, Lgjh;->c:Lvpo;

    .line 4141
    iget-object v0, v3, Lxuw;->z:Lvbe;

    .line 4142
    if-eqz v0, :cond_2

    iget-object v3, v0, Lvbe;->a:Lvbf;

    if-eqz v3, :cond_2

    .line 4143
    iget-object v0, v0, Lvbe;->a:Lvbf;

    iget-object v0, v0, Lvbf;->b:Lvds;

    .line 1193
    :goto_1
    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 2143
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 4143
    goto :goto_1

    .line 1194
    :cond_3
    iget-object v0, v2, Lgji;->g:Lgjh;

    .line 5047
    iget-object v0, v0, Lgjh;->h:Ldok;

    .line 1194
    if-eqz v0, :cond_0

    iget-object v0, v2, Lgji;->g:Lgjh;

    .line 6047
    iget-object v0, v0, Lgjh;->h:Ldok;

    .line 7033
    iget-object v0, v0, Ldok;->a:Lvrp;

    .line 1194
    iget-object v0, v0, Lvrp;->b:Lvds;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, v2, Lgji;->g:Lgjh;

    .line 7047
    iget-object v0, v0, Lgjh;->c:Lvpo;

    .line 1195
    iget-object v2, v2, Lgji;->g:Lgjh;

    .line 8047
    iget-object v2, v2, Lgjh;->h:Ldok;

    .line 9033
    iget-object v2, v2, Ldok;->a:Lvrp;

    .line 1195
    iget-object v2, v2, Lvrp;->b:Lvds;

    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_2
.end method
