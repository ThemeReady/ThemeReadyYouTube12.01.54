.class final Lknv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvgg;

.field private synthetic b:Lknr;


# direct methods
.method constructor <init>(Lknr;Lvgg;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lknv;->b:Lknr;

    iput-object p2, p0, Lknv;->a:Lvgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lknv;->a:Lvgg;

    iget-object v0, v0, Lvgg;->e:Lvds;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lknv;->b:Lknr;

    .line 1049
    iget-object v0, v0, Lknr;->ab:Lvpo;

    .line 379
    iget-object v1, p0, Lknv;->a:Lvgg;

    iget-object v1, v1, Lvgg;->e:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lknv;->b:Lknr;

    .line 2049
    iget-object v0, v0, Lknr;->aa:Lknx;

    .line 381
    invoke-interface {v0}, Lknx;->o()V

    .line 382
    iget-object v0, p0, Lknv;->b:Lknr;

    invoke-virtual {v0}, Lknr;->dismiss()V

    .line 383
    return-void
.end method
