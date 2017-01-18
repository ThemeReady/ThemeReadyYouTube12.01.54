.class final Lpoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Lpog;


# direct methods
.method constructor <init>(Lpog;Lvds;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lpoh;->b:Lpog;

    iput-object p2, p0, Lpoh;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lpoh;->a:Lvds;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lpoh;->b:Lpog;

    .line 1026
    iget-object v0, v0, Lpog;->b:Lvpo;

    .line 103
    iget-object v1, p0, Lpoh;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lpoh;->b:Lpog;

    .line 2026
    iget-object v0, v0, Lpog;->a:Lyci;

    .line 105
    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lpqq;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lpqq;

    invoke-interface {v0}, Lpqq;->x()V

    goto :goto_0
.end method
