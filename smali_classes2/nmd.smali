.class final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lurg;

.field private synthetic b:Lnmc;


# direct methods
.method constructor <init>(Lnmc;Lurg;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lnmd;->b:Lnmc;

    iput-object p2, p0, Lnmd;->a:Lurg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lnmd;->a:Lurg;

    iget-object v0, v0, Lurg;->c:Lvds;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lnmd;->b:Lnmc;

    .line 1028
    iget-object v0, v0, Lnmc;->a:Lvpo;

    .line 72
    iget-object v1, p0, Lnmd;->a:Lurg;

    iget-object v1, v1, Lurg;->c:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method
