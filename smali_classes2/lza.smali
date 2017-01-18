.class public final Llza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Llzh;

.field private b:Lxpy;

.field private c:Landroid/content/Context;

.field private d:Lvpo;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llzh;Landroid/content/Context;Lvpo;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llza;->a:Llzh;

    .line 38
    iget-object v0, p4, Lvds;->au:Lxpy;

    iput-object v0, p0, Llza;->b:Lxpy;

    .line 39
    iput-object p2, p0, Llza;->c:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Llza;->d:Lvpo;

    .line 41
    iput-object p5, p0, Llza;->e:Ljava/util/Map;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Llza;->b:Lxpy;

    iget-object v0, v0, Lxpy;->a:Lxpz;

    .line 48
    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v1, v0, Lxpz;->b:Lwas;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Llza;->a:Llzh;

    iget-object v0, v0, Lxpz;->b:Lwas;

    invoke-virtual {v1, v0}, Llzh;->a(Lwas;)V

    .line 54
    iget-object v0, p0, Llza;->a:Llzh;

    invoke-virtual {v0}, Llzh;->e()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v0, Lxpz;->a:Lvgg;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Llza;->c:Landroid/content/Context;

    iget-object v2, v0, Lxpz;->a:Lvgg;

    iget-object v3, p0, Llza;->d:Lvpo;

    iget-object v0, p0, Llza;->e:Ljava/util/Map;

    const-string v4, "confirmDialogControllerListener"

    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzv;

    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v2, v3, v0, v4}, Lxzu;->b(Landroid/content/Context;Lvgg;Lvpo;Lxzv;Ljava/lang/Object;)V

    goto :goto_0
.end method
