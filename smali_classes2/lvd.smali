.class final Llvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvep;

.field private synthetic b:Llrf;

.field private synthetic c:Lvei;

.field private synthetic d:Llvb;


# direct methods
.method constructor <init>(Llvb;Lvep;Llrf;Lvei;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Llvd;->d:Llvb;

    iput-object p2, p0, Llvd;->a:Lvep;

    iput-object p3, p0, Llvd;->b:Llrf;

    iput-object p4, p0, Llvd;->c:Lvei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Llvd;->d:Llvb;

    .line 1193
    iget-object v10, v0, Lluz;->a:Llqc;

    .line 90
    iget-object v7, p0, Llvd;->a:Lvep;

    iget-object v3, p0, Llvd;->b:Llrf;

    iget-object v4, p0, Llvd;->c:Lvei;

    .line 1273
    iget-object v0, v7, Lvep;->e:Lvds;

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, v10, Llqc;->b:Lvpo;

    iget-object v1, v7, Lvep;->e:Lvds;

    invoke-interface {v0, v1, v6}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1278
    :cond_1
    iget-object v0, v7, Lvep;->a:Luyr;

    if-nez v0, :cond_2

    .line 1279
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1281
    :cond_2
    iget-object v0, v7, Lvep;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_3

    .line 1282
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1284
    :cond_3
    iget-object v0, v7, Lvep;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-nez v0, :cond_4

    .line 1285
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1289
    :cond_4
    invoke-static {v4}, Llqc;->a(Lvei;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1290
    if-eqz v11, :cond_0

    .line 1294
    new-instance v0, Llqn;

    sget v1, Llqp;->a:I

    iget-object v2, v7, Lvep;->c:Lxnt;

    .line 1300
    invoke-virtual {v7}, Lvep;->cw_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v8, v7, Lvep;->a:Luyr;

    iget-object v8, v8, Luyr;->a:Luyq;

    iget-object v8, v8, Luyq;->d:Lvds;

    iget-object v9, v7, Lvep;->i:Luyr;

    if-nez v9, :cond_5

    move-object v9, v6

    :goto_1
    move-object v7, v6

    .line 1304
    invoke-direct/range {v0 .. v9}, Llqn;-><init>(ILxnt;Llrf;Lvei;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvds;Luyq;)V

    move-object v4, v10

    move-object v5, v0

    move-object v7, v6

    move-object v8, v11

    move-object v9, v6

    .line 1306
    invoke-virtual/range {v4 .. v9}, Llqc;->a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 1304
    :cond_5
    iget-object v7, v7, Lvep;->i:Luyr;

    iget-object v9, v7, Luyr;->a:Luyq;

    goto :goto_1
.end method
