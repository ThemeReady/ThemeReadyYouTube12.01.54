.class public final Lddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Llqc;

.field private b:Llpw;

.field private c:Lxrd;

.field private d:Llrf;

.field private e:Lvei;


# direct methods
.method public constructor <init>(Llqc;Llpw;Lxrd;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    iput-object v0, p0, Lddq;->a:Llqc;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    iput-object v0, p0, Lddq;->b:Llpw;

    .line 36
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrd;

    iput-object v0, p0, Lddq;->c:Lxrd;

    move-object v0, p4

    .line 37
    check-cast v0, Llqz;

    .line 38
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqz;

    .line 39
    check-cast p4, Llqb;

    .line 40
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqb;

    .line 41
    invoke-interface {v0}, Llqz;->b()Llrf;

    move-result-object v0

    iput-object v0, p0, Lddq;->d:Llrf;

    .line 42
    invoke-interface {v1}, Llqb;->a()Lvei;

    move-result-object v0

    iput-object v0, p0, Lddq;->e:Lvei;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lddq;->c:Lxrd;

    iget-object v0, v0, Lxrd;->a:Lxre;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddq;->c:Lxrd;

    iget-object v0, v0, Lxrd;->a:Lxre;

    iget-object v0, v0, Lxre;->a:Luxe;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lddq;->b:Llpw;

    iget-object v1, p0, Lddq;->c:Lxrd;

    iget-object v1, v1, Lxrd;->a:Lxre;

    iget-object v1, v1, Lxre;->a:Luxe;

    iget-object v2, p0, Lddq;->d:Llrf;

    .line 1109
    iget-boolean v3, v0, Llpw;->e:Z

    if-nez v3, :cond_1

    .line 1112
    iget-object v3, v1, Luxe;->b:Luyr;

    if-eqz v3, :cond_0

    iget-object v3, v1, Luxe;->b:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    if-eqz v3, :cond_0

    iget-object v3, v1, Luxe;->b:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    iget-object v3, v3, Luyq;->d:Lvds;

    if-nez v3, :cond_2

    .line 1115
    :cond_0
    const-string v0, "Command for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 2345
    :cond_1
    :goto_0
    return-void

    .line 1118
    :cond_2
    iget-object v3, v0, Llpw;->a:Lgb;

    invoke-virtual {v3}, Lgb;->c()Lgi;

    move-result-object v3

    invoke-virtual {v3}, Lgi;->a()Lgx;

    move-result-object v3

    .line 1119
    invoke-virtual {v0, v3}, Llpw;->a(Lgx;)V

    .line 1160
    invoke-static {v1}, Llwu;->a(Luxe;)Llwu;

    move-result-object v4

    .line 1120
    iput-object v4, v0, Llpw;->d:Llwu;

    .line 1121
    new-instance v4, Llqa;

    iget-object v5, v0, Llpw;->d:Llwu;

    invoke-direct {v4, v0, v5, v2}, Llqa;-><init>(Llpw;Llwu;Llrf;)V

    .line 1125
    iget-object v2, v0, Llpw;->d:Llwu;

    new-instance v5, Llpy;

    invoke-direct {v5, v0, v4, v1}, Llpy;-><init>(Llpw;Llqa;Luxe;)V

    .line 1354
    iput-object v5, v2, Llwu;->af:Llxg;

    .line 1138
    iget-object v0, v0, Llpw;->d:Llwu;

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v3, v1}, Llwu;->a(Lgx;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lddq;->c:Lxrd;

    iget-object v0, v0, Lxrd;->a:Lxre;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lddq;->c:Lxrd;

    iget-object v0, v0, Lxrd;->a:Lxre;

    iget-object v0, v0, Lxre;->b:Lveg;

    if-eqz v0, :cond_8

    .line 53
    iget-object v10, p0, Lddq;->a:Llqc;

    iget-object v0, p0, Lddq;->c:Lxrd;

    iget-object v0, v0, Lxrd;->a:Lxre;

    iget-object v11, v0, Lxre;->b:Lveg;

    iget-object v3, p0, Lddq;->d:Llrf;

    iget-object v4, p0, Lddq;->e:Lvei;

    .line 2337
    iget-object v0, v11, Lveg;->c:Luyr;

    if-nez v0, :cond_4

    .line 2338
    const-string v0, "No submit button specified for comment dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2340
    :cond_4
    iget-object v0, v11, Lveg;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_5

    .line 2341
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2343
    :cond_5
    iget-object v0, v11, Lveg;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-nez v0, :cond_6

    .line 2344
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2348
    :cond_6
    new-instance v0, Llqn;

    sget v1, Llqp;->b:I

    iget-object v2, v11, Lveg;->b:Lxnt;

    iget-object v6, v11, Lveg;->c:Luyr;

    iget-object v6, v6, Luyr;->a:Luyq;

    iget-object v8, v6, Luyq;->d:Lvds;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Llqn;-><init>(ILxnt;Llrf;Lvei;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvds;Luyq;)V

    .line 3042
    iget-object v1, v11, Lveg;->f:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 3043
    iget-object v1, v11, Lveg;->a:Lvsk;

    .line 3044
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v11, Lveg;->f:Landroid/text/Spanned;

    .line 3046
    :cond_7
    iget-object v6, v11, Lveg;->f:Landroid/text/Spanned;

    move-object v3, v10

    move-object v4, v0

    move-object v7, v5

    move-object v8, v5

    .line 2359
    invoke-virtual/range {v3 .. v8}, Llqc;->a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_8
    const-string v0, "Executed UpdateCommentDialogEndpoint with no dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
