.class public final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Llqc;

.field private b:Lxrg;

.field private c:Llrf;

.field private d:Lvei;


# direct methods
.method public constructor <init>(Llqc;Lxrg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    iput-object v0, p0, Lddt;->a:Llqc;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrg;

    iput-object v0, p0, Lddt;->b:Lxrg;

    move-object v0, p3

    .line 33
    check-cast v0, Llqz;

    .line 34
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqz;

    .line 35
    check-cast p3, Llqb;

    .line 36
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqb;

    .line 37
    invoke-interface {v0}, Llqz;->b()Llrf;

    move-result-object v0

    iput-object v0, p0, Lddt;->c:Llrf;

    .line 38
    invoke-interface {v1}, Llqb;->a()Lvei;

    move-result-object v0

    iput-object v0, p0, Lddt;->d:Lvei;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lddt;->b:Lxrg;

    iget-object v0, v0, Lxrg;->a:Lxrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddt;->b:Lxrg;

    iget-object v0, v0, Lxrg;->a:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lvel;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1379
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v10, p0, Lddt;->a:Llqc;

    iget-object v0, p0, Lddt;->b:Lxrg;

    iget-object v0, v0, Lxrg;->a:Lxrh;

    iget-object v11, v0, Lxrh;->a:Lvel;

    iget-object v3, p0, Lddt;->c:Llrf;

    iget-object v4, p0, Lddt;->d:Lvei;

    .line 1371
    iget-object v0, v11, Lvel;->a:Luyr;

    if-nez v0, :cond_2

    .line 1372
    const-string v0, "No reply button specified for comment dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1374
    :cond_2
    iget-object v0, v11, Lvel;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_3

    .line 1375
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1377
    :cond_3
    iget-object v0, v11, Lvel;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-nez v0, :cond_4

    .line 1378
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1382
    :cond_4
    new-instance v0, Llqn;

    sget v1, Llqp;->b:I

    iget-object v2, v11, Lvel;->c:Lxnt;

    iget-object v6, v11, Lvel;->a:Luyr;

    iget-object v6, v6, Luyr;->a:Luyq;

    iget-object v8, v6, Luyq;->d:Lvds;

    iget-object v6, v11, Lvel;->f:Luyr;

    if-nez v6, :cond_6

    move-object v9, v5

    :goto_1
    move-object v6, v5

    move-object v7, v5

    .line 1392
    invoke-direct/range {v0 .. v9}, Llqn;-><init>(ILxnt;Llrf;Lvei;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvds;Luyq;)V

    .line 1397
    invoke-virtual {v11}, Lvel;->cu_()Landroid/text/Spanned;

    move-result-object v6

    .line 2099
    iget-object v1, v11, Lvel;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2100
    iget-object v1, v11, Lvel;->g:Lvsk;

    .line 2101
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v11, Lvel;->h:Landroid/text/Spanned;

    .line 2103
    :cond_5
    iget-object v7, v11, Lvel;->h:Landroid/text/Spanned;

    move-object v3, v10

    move-object v4, v0

    move-object v8, v5

    .line 1394
    invoke-virtual/range {v3 .. v8}, Llqc;->a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 1392
    :cond_6
    iget-object v6, v11, Lvel;->f:Luyr;

    iget-object v9, v6, Luyr;->a:Luyq;

    goto :goto_1
.end method
