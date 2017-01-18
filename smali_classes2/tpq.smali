.class final Ltpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Ltpp;


# direct methods
.method constructor <init>(Ltpp;Lvpo;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ltpq;->b:Ltpp;

    iput-object p2, p0, Ltpq;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ltpq;->b:Ltpp;

    .line 1027
    iget-object v0, v0, Ltpp;->a:Lvds;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ltpq;->a:Lvpo;

    iget-object v1, p0, Ltpq;->b:Ltpp;

    .line 2027
    iget-object v1, v1, Ltpp;->a:Lvds;

    .line 63
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 65
    :cond_0
    return-void
.end method
