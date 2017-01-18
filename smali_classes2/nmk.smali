.class final Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnmj;


# direct methods
.method constructor <init>(Lnmj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lnmk;->a:Lnmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lnmk;->a:Lnmj;

    .line 1553
    iget-object v1, v0, Lnmj;->i:Ljava/lang/Object;

    .line 1554
    invoke-static {v1}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1553
    invoke-static {v1}, Lnul;->g(Ljava/lang/Object;)Lvds;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1555
    iget-object v1, v0, Lnmj;->f:Lvpo;

    iget-object v0, v0, Lnmj;->i:Ljava/lang/Object;

    .line 1557
    invoke-static {v0}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1556
    invoke-static {v0}, Lnul;->g(Ljava/lang/Object;)Lvds;

    move-result-object v0

    const/4 v2, 0x0

    .line 1555
    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 144
    :cond_0
    return-void
.end method
