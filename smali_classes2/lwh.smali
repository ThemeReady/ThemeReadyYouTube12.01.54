.class final Llwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvep;

.field private synthetic b:Llre;

.field private synthetic c:Llwg;


# direct methods
.method constructor <init>(Llwg;Lvep;Llre;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Llwh;->c:Llwg;

    iput-object p2, p0, Llwh;->a:Lvep;

    iput-object p3, p0, Llwh;->b:Llre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Llwh;->c:Llwg;

    .line 1193
    iget-object v10, v0, Lluz;->a:Llqc;

    .line 125
    iget-object v4, p0, Llwh;->a:Lvep;

    iget-object v11, p0, Llwh;->b:Llre;

    .line 2100
    iget-object v0, v4, Lvep;->e:Lvds;

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, v10, Llqc;->b:Lvpo;

    iget-object v1, v4, Lvep;->e:Lvds;

    invoke-interface {v0, v1, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 2113
    :goto_0
    return-void

    .line 2105
    :cond_0
    iget-object v0, v4, Lvep;->a:Luyr;

    if-nez v0, :cond_1

    .line 2106
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2108
    :cond_1
    iget-object v0, v4, Lvep;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_2

    .line 2109
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2111
    :cond_2
    iget-object v0, v4, Lvep;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-nez v0, :cond_3

    .line 2112
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2118
    :cond_3
    iget-object v0, v4, Lvep;->g:Lxzo;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lvep;->g:Lxzo;

    iget-object v0, v0, Lxzo;->a:Lxzm;

    if-eqz v0, :cond_8

    .line 2119
    iget-object v0, v4, Lvep;->g:Lxzo;

    iget-object v1, v0, Lxzo;->a:Lxzm;

    .line 3036
    iget-object v0, v1, Lxzm;->d:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 3037
    iget-object v0, v1, Lxzm;->a:Lvsk;

    .line 3038
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lxzm;->d:Landroid/text/Spanned;

    .line 3040
    :cond_4
    iget-object v6, v1, Lxzm;->d:Landroid/text/Spanned;

    .line 2122
    iget-object v0, v10, Llqc;->b:Lvpo;

    .line 3076
    iget-object v2, v1, Lxzm;->e:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 3077
    iget-object v2, v1, Lxzm;->b:Lvsk;

    const/4 v5, 0x0

    .line 3078
    invoke-static {v2, v0, v5}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lxzm;->e:Landroid/text/Spanned;

    .line 3080
    :cond_5
    iget-object v7, v1, Lxzm;->e:Landroid/text/Spanned;

    .line 2123
    iget-object v0, v10, Llqc;->a:Landroid/app/Activity;

    instance-of v0, v0, Lonj;

    if-eqz v0, :cond_6

    .line 2124
    iget-object v0, v10, Llqc;->a:Landroid/app/Activity;

    check-cast v0, Lonj;

    .line 2125
    invoke-interface {v0}, Lonj;->D()Loni;

    move-result-object v0

    .line 4030
    iget-object v1, v1, Lwae;->N:[B

    .line 2126
    invoke-interface {v0, v1}, Loni;->a([B)V

    .line 2130
    :cond_6
    :goto_1
    new-instance v0, Llqn;

    sget v1, Llqp;->a:I

    iget-object v2, v4, Lvep;->c:Lxnt;

    .line 2135
    invoke-virtual {v4}, Lvep;->cw_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v8, v4, Lvep;->a:Luyr;

    iget-object v8, v8, Luyr;->a:Luyq;

    iget-object v8, v8, Luyq;->d:Lvds;

    iget-object v9, v4, Lvep;->i:Luyr;

    if-nez v9, :cond_7

    move-object v9, v3

    :goto_2
    move-object v4, v3

    .line 2139
    invoke-direct/range {v0 .. v9}, Llqn;-><init>(ILxnt;Llrf;Lvei;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvds;Luyq;)V

    move-object v4, v10

    move-object v5, v0

    move-object v6, v11

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    .line 2141
    invoke-virtual/range {v4 .. v9}, Llqc;->a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2139
    :cond_7
    iget-object v4, v4, Lvep;->i:Luyr;

    iget-object v9, v4, Luyr;->a:Luyq;

    goto :goto_2

    :cond_8
    move-object v7, v3

    move-object v6, v3

    goto :goto_1
.end method
