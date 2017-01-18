.class final Lnml;
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
    .line 277
    iput-object p1, p0, Lnml;->a:Lnmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v2, p0, Lnml;->a:Lnmj;

    .line 1357
    invoke-virtual {v2}, Lnmj;->f()Landroid/net/Uri;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_1

    .line 1359
    iget-object v3, v2, Lnmj;->g:Lyar;

    invoke-virtual {v3, v0}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 1361
    :goto_0
    if-eqz v0, :cond_0

    .line 2123
    iget-object v3, v0, Lnkz;->k:Lvds;

    .line 1361
    if-eqz v3, :cond_0

    .line 1362
    iget-object v2, v2, Lnmj;->f:Lvpo;

    .line 3123
    iget-object v0, v0, Lnkz;->k:Lvds;

    .line 1362
    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 281
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1360
    goto :goto_0
.end method
