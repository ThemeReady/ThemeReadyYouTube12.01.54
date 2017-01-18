.class final Lfgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgo;


# direct methods
.method constructor <init>(Lfgo;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lfgq;->a:Lfgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lfgq;->a:Lfgo;

    .line 1221
    iget-object v1, v0, Lfgo;->b:Lvfy;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfgo;->d()Luyq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1222
    iget-object v1, v0, Lfgo;->a:Lvpo;

    iget-object v0, v0, Lfgo;->b:Lvfy;

    iget-object v0, v0, Lvfy;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 243
    :cond_0
    return-void
.end method
