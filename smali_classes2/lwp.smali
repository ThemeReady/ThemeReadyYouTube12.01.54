.class final Llwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llrf;

.field private synthetic b:Lyes;

.field private synthetic c:Lwyq;

.field private synthetic d:Lwyo;

.field private synthetic e:Llwo;


# direct methods
.method constructor <init>(Llwo;Llrf;Lyes;Lwyq;Lwyo;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Llwp;->e:Llwo;

    iput-object p2, p0, Llwp;->a:Llrf;

    iput-object p3, p0, Llwp;->b:Lyes;

    iput-object p4, p0, Llwp;->c:Lwyq;

    iput-object p5, p0, Llwp;->d:Lwyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 88
    iget-object v0, p0, Llwp;->e:Llwo;

    .line 1029
    iget-object v0, v0, Llwo;->b:Llru;

    .line 88
    iget-object v1, p0, Llwp;->a:Llrf;

    .line 89
    invoke-interface {v1}, Llrf;->a()Lveu;

    move-result-object v1

    iget-object v1, v1, Lveu;->a:Lver;

    iget-object v1, v1, Lver;->a:Lvei;

    iget-object v2, p0, Llwp;->b:Lyes;

    .line 1104
    instance-of v2, v2, Llra;

    .line 88
    invoke-virtual {v0, v1, v2}, Llru;->a(Lvei;Z)I

    move-result v0

    .line 91
    iget-object v1, p0, Llwp;->e:Llwo;

    .line 2029
    iget-object v1, v1, Llwo;->a:Llqt;

    .line 91
    iget-object v2, p0, Llwp;->a:Llrf;

    iget-object v3, p0, Llwp;->c:Lwyq;

    iget-object v4, p0, Llwp;->d:Lwyo;

    .line 2062
    iget-object v5, v4, Lwyo;->g:Lvds;

    if-eqz v5, :cond_0

    .line 2063
    iget-object v0, v1, Llqt;->b:Lvpo;

    iget-object v1, v4, Lwyo;->g:Lvds;

    invoke-interface {v0, v1, v8}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 2084
    :goto_0
    return-void

    .line 2067
    :cond_0
    iget-object v5, v4, Lwyo;->h:Lvds;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lwyo;->i:Lvds;

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v4, Lwyo;->d:Lvds;

    if-nez v5, :cond_2

    .line 2071
    const-string v0, "Endpoint not filled in poll choice."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2075
    :cond_2
    const/16 v5, 0x1e

    if-ne v0, v5, :cond_3

    iget-object v5, v3, Lwyq;->f:Lvgd;

    if-eqz v5, :cond_3

    iget-object v5, v3, Lwyq;->f:Lvgd;

    iget-object v5, v5, Lvgd;->a:Lvgg;

    if-eqz v5, :cond_3

    .line 2078
    iget-object v0, v1, Llqt;->a:Landroid/content/Context;

    iget-object v5, v3, Lwyq;->f:Lvgd;

    iget-object v5, v5, Lvgd;->a:Lvgg;

    iget-object v6, v1, Llqt;->b:Lvpo;

    .line 2117
    new-instance v7, Llqu;

    invoke-direct {v7, v1, v2, v3, v4}, Llqu;-><init>(Llqt;Llrf;Lwyq;Lwyo;)V

    .line 2078
    invoke-static {v0, v5, v6, v7, v8}, Lxzu;->b(Landroid/content/Context;Lvgg;Lvpo;Lxzv;Ljava/lang/Object;)V

    goto :goto_0

    .line 2087
    :cond_3
    invoke-virtual {v1, v2, v3, v4, v0}, Llqt;->a(Llrf;Lwyq;Lwyo;I)V

    goto :goto_0
.end method
