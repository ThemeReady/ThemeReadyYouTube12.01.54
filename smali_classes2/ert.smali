.class final Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyq;

.field private synthetic b:Lwng;

.field private synthetic c:Lers;


# direct methods
.method constructor <init>(Lers;Luyq;Lwng;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lert;->c:Lers;

    iput-object p2, p0, Lert;->a:Luyq;

    iput-object p3, p0, Lert;->b:Lwng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lert;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lert;->c:Lers;

    .line 1027
    iget-object v0, v0, Lers;->a:Lvpo;

    .line 68
    iget-object v1, p0, Lert;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lert;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lert;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    iget-object v0, v0, Lvds;->bd:Lvsb;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lert;->c:Lers;

    .line 2027
    iget-object v0, v0, Lers;->a:Lvpo;

    .line 74
    iget-object v1, p0, Lert;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lert;->b:Lwng;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lert;->c:Lers;

    .line 3027
    iget-object v1, v1, Lers;->a:Lvpo;

    .line 78
    iget-object v2, p0, Lert;->a:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
