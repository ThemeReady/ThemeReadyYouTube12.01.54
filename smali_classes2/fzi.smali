.class final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfzh;


# direct methods
.method constructor <init>(Lfzh;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfzi;->a:Lfzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lfzi;->a:Lfzh;

    .line 1029
    iget-object v0, v0, Lfzh;->b:Ldoh;

    .line 76
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzi;->a:Lfzh;

    .line 2029
    iget-object v0, v0, Lfzh;->b:Ldoh;

    .line 3028
    iget-object v0, v0, Ldoh;->a:Lvrp;

    .line 76
    iget-object v0, v0, Lvrp;->b:Lvds;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lfzi;->a:Lfzh;

    .line 3029
    iget-object v0, v0, Lfzh;->a:Lvpo;

    .line 77
    iget-object v1, p0, Lfzi;->a:Lfzh;

    .line 4029
    iget-object v1, v1, Lfzh;->b:Ldoh;

    .line 5028
    iget-object v1, v1, Ldoh;->a:Lvrp;

    .line 78
    iget-object v1, v1, Lvrp;->b:Lvds;

    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 81
    :cond_0
    return-void
.end method
