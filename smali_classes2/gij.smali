.class final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgii;


# direct methods
.method constructor <init>(Lgii;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgij;->a:Lgii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lgij;->a:Lgii;

    .line 1029
    iget-object v0, v0, Lgii;->b:Lxql;

    .line 60
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgij;->a:Lgii;

    .line 2029
    iget-object v0, v0, Lgii;->b:Lxql;

    .line 60
    iget-object v0, v0, Lxql;->d:Luyr;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgij;->a:Lgii;

    iget-object v1, p0, Lgij;->a:Lgii;

    .line 3029
    iget-object v1, v1, Lgii;->b:Lxql;

    .line 61
    iget-object v1, v1, Lxql;->d:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    .line 4077
    if-eqz v1, :cond_0

    .line 4078
    iget-object v2, v1, Luyq;->f:Lvds;

    if-eqz v2, :cond_1

    .line 4079
    iget-object v0, v0, Lgii;->a:Lvpo;

    iget-object v1, v1, Luyq;->f:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4080
    :cond_1
    iget-object v2, v1, Luyq;->d:Lvds;

    if-eqz v2, :cond_0

    .line 4081
    iget-object v2, v0, Lgii;->a:Lvpo;

    iget-object v1, v1, Luyq;->d:Lvds;

    iget-object v0, v0, Lgii;->b:Lxql;

    .line 4083
    invoke-static {v0}, Lont;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4081
    invoke-interface {v2, v1, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
