.class final Llvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvep;

.field private synthetic b:Llrf;

.field private synthetic c:Llvb;


# direct methods
.method constructor <init>(Llvb;Lvep;Llrf;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Llvc;->c:Llvb;

    iput-object p2, p0, Llvc;->a:Lvep;

    iput-object p3, p0, Llvc;->b:Llrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Llvc;->c:Llvb;

    .line 1193
    iget-object v10, v0, Lluz;->a:Llqc;

    .line 73
    iget-object v6, p0, Llvc;->a:Lvep;

    iget-object v3, p0, Llvc;->b:Llrf;

    .line 2192
    iget-object v0, v6, Lvep;->e:Lvds;

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, v10, Llqc;->b:Lvpo;

    iget-object v1, v6, Lvep;->e:Lvds;

    invoke-interface {v0, v1, v4}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 2205
    :goto_0
    return-void

    .line 2197
    :cond_0
    iget-object v0, v6, Lvep;->a:Luyr;

    if-nez v0, :cond_1

    .line 2198
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2200
    :cond_1
    iget-object v0, v6, Lvep;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_2

    .line 2201
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2203
    :cond_2
    iget-object v0, v6, Lvep;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-nez v0, :cond_3

    .line 2204
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2208
    :cond_3
    new-instance v0, Llqn;

    sget v1, Llqp;->a:I

    iget-object v2, v6, Lvep;->c:Lxnt;

    .line 2213
    invoke-virtual {v6}, Lvep;->cw_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v6, Lvep;->a:Luyr;

    iget-object v7, v7, Luyr;->a:Luyq;

    iget-object v8, v7, Luyq;->d:Lvds;

    iget-object v7, v6, Lvep;->i:Luyr;

    if-nez v7, :cond_4

    move-object v9, v4

    :goto_1
    move-object v6, v4

    move-object v7, v4

    .line 2217
    invoke-direct/range {v0 .. v9}, Llqn;-><init>(ILxnt;Llrf;Lvei;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvds;Luyq;)V

    move-object v2, v10

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 2219
    invoke-virtual/range {v2 .. v7}, Llqc;->a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 2217
    :cond_4
    iget-object v6, v6, Lvep;->i:Luyr;

    iget-object v9, v6, Luyr;->a:Luyq;

    goto :goto_1
.end method
