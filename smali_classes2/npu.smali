.class final Lnpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnps;


# direct methods
.method constructor <init>(Lnps;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lnpu;->a:Lnps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lnpu;->a:Lnps;

    .line 1261
    iget-object v0, v2, Lnps;->p:Ljava/lang/Object;

    invoke-static {v0}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1335
    instance-of v3, v0, Lvjg;

    if-eqz v3, :cond_1

    .line 1336
    check-cast v0, Lvjg;

    .line 1337
    iget-object v3, v0, Lvjg;->e:Lvih;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvjg;->e:Lvih;

    iget-object v3, v3, Lvih;->a:Lvzt;

    if-eqz v3, :cond_1

    .line 1339
    iget-object v0, v0, Lvjg;->e:Lvih;

    iget-object v0, v0, Lvih;->a:Lvzt;

    iget-object v0, v0, Lvzt;->d:Lvds;

    .line 1262
    :goto_0
    if-eqz v0, :cond_0

    .line 1263
    iget-object v2, v2, Lnps;->l:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 113
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1342
    goto :goto_0
.end method
