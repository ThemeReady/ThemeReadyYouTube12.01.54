.class final Lghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lghw;

.field private synthetic b:Lyci;

.field private synthetic c:Lght;


# direct methods
.method constructor <init>(Lght;Lghw;Lyci;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lghv;->c:Lght;

    iput-object p2, p0, Lghv;->a:Lghw;

    iput-object p3, p0, Lghv;->b:Lyci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lghv;->a:Lghw;

    .line 1043
    iget-object v0, v0, Lghw;->a:Lxol;

    .line 127
    invoke-static {v0}, Lont;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 129
    const-string v1, "engagement_panel_controller_key"

    iget-object v2, p0, Lghv;->b:Lyci;

    const-string v3, "engagement_panel_controller_key"

    .line 131
    invoke-virtual {v2, v3}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lghv;->c:Lght;

    .line 2030
    iget-object v1, v1, Lght;->a:Lvpo;

    .line 132
    iget-object v2, p0, Lghv;->a:Lghw;

    .line 2043
    iget-object v2, v2, Lghw;->a:Lxol;

    .line 132
    iget-object v2, v2, Lxol;->c:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 133
    return-void
.end method
