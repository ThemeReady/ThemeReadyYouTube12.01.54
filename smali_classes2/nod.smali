.class final Lnod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnoc;


# direct methods
.method constructor <init>(Lnoc;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnod;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lnod;->a:Lnoc;

    .line 1104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1105
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lnoc;->l:Lnlm;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v2, v0, Lnoc;->b:Lvds;

    if-eqz v2, :cond_1

    .line 1107
    iget-object v2, v0, Lnoc;->a:Lvpo;

    iget-object v0, v0, Lnoc;->b:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iget-object v2, v0, Lnoc;->c:Lvds;

    if-eqz v2, :cond_0

    .line 1109
    iget-object v2, v0, Lnoc;->a:Lvpo;

    iget-object v0, v0, Lnoc;->c:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
