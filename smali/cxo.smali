.class final Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcxn;


# direct methods
.method constructor <init>(Lcxn;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcxo;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcxo;->a:Lcxn;

    .line 1043
    iget-object v2, v0, Lcxn;->ai:Lnbq;

    .line 2090
    iget-object v0, v2, Lnag;->b:Ljava/lang/Object;

    .line 2042
    check-cast v0, Lvji;

    .line 2044
    if-eqz v0, :cond_1

    iget-object v3, v0, Lvji;->c:Lvit;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvji;->c:Lvit;

    iget-object v3, v3, Lvit;->a:Luyq;

    if-eqz v3, :cond_1

    .line 2045
    iget-object v0, v0, Lvji;->c:Lvit;

    iget-object v0, v0, Lvit;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    .line 2050
    :goto_0
    if-eqz v0, :cond_0

    .line 2051
    iget-object v2, v2, Lnbq;->d:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 112
    :cond_0
    return-void

    .line 2046
    :cond_1
    iget-object v0, v2, Lnbq;->e:Luyq;

    if-eqz v0, :cond_2

    .line 2047
    iget-object v0, v2, Lnbq;->e:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
