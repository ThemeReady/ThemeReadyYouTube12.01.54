.class final Lgeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgen;


# direct methods
.method constructor <init>(Lgen;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lgeq;->a:Lgen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lgeq;->a:Lgen;

    iget-object v0, v0, Lgen;->b:Lgem;

    .line 1113
    iget-object v1, v0, Lgem;->f:Lxaq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgem;->f:Lxaq;

    iget-object v1, v1, Lxaq;->i:Lxap;

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, v0, Lgem;->f:Lxaq;

    iget-object v1, v1, Lxaq;->i:Lxap;

    iget-object v1, v1, Lxap;->a:Lxvg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgem;->f:Lxaq;

    iget-object v1, v1, Lxaq;->i:Lxap;

    iget-object v1, v1, Lxap;->a:Lxvg;

    iget-object v1, v1, Lxvg;->b:Lvds;

    if-eqz v1, :cond_0

    .line 1116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1117
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lgem;->f:Lxaq;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v2, v0, Lgem;->e:Lvpo;

    iget-object v0, v0, Lgem;->f:Lxaq;

    iget-object v0, v0, Lxaq;->i:Lxap;

    iget-object v0, v0, Lxap;->a:Lxvg;

    iget-object v0, v0, Lxvg;->b:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 254
    :cond_0
    return-void
.end method
