.class final Lgep;
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
    .line 244
    iput-object p1, p0, Lgep;->a:Lgen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lgep;->a:Lgen;

    iget-object v0, v0, Lgen;->b:Lgem;

    .line 1126
    iget-object v1, v0, Lgem;->f:Lxaq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgem;->f:Lxaq;

    iget-object v1, v1, Lxaq;->l:Lvds;

    if-eqz v1, :cond_0

    .line 1127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1128
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lgem;->f:Lxaq;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v2, v0, Lgem;->e:Lvpo;

    iget-object v0, v0, Lgem;->f:Lxaq;

    iget-object v0, v0, Lxaq;->l:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 248
    :cond_0
    return-void
.end method
