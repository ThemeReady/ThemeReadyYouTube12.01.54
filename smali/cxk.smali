.class final Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcxj;


# direct methods
.method constructor <init>(Lcxj;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcxk;->a:Lcxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v2, p0, Lcxk;->a:Lcxj;

    .line 1330
    iget-object v0, v2, Lcxj;->ac:Lcxv;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcxj;->ac:Lcxv;

    .line 1353
    iget-object v0, v0, Lnje;->ay:Lnbt;

    .line 1331
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcxj;->ac:Lcxv;

    .line 2353
    iget-object v0, v0, Lnje;->ay:Lnbt;

    .line 3045
    iget-object v0, v0, Lnbt;->h:Lviu;

    .line 1332
    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, v2, Lcxj;->ac:Lcxv;

    .line 3353
    iget-object v0, v0, Lnje;->ay:Lnbt;

    .line 4045
    iget-object v0, v0, Lnbt;->h:Lviu;

    .line 1335
    iget-object v0, v0, Lviu;->g:Lvds;

    .line 1338
    :goto_0
    if-eqz v0, :cond_0

    .line 1339
    iget-object v2, v2, Lcxj;->af:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 314
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
