.class public final Llvb;
.super Lluz;
.source "SourceFile"

# interfaces
.implements Llrx;


# instance fields
.field private f:Llru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lyer;Llqc;Llru;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lluz;-><init>(Landroid/content/Context;Lyah;Lyer;Llqc;)V

    .line 43
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Llvb;->f:Llru;

    .line 44
    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 112
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llvb;->a(I)V

    goto :goto_0

    .line 116
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Llvb;->a(I)V

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Llvb;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 29
    check-cast p2, Lvee;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1050
    iget-object v1, p2, Lvee;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 2036
    iget-object v0, p2, Lvee;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2037
    iget-object v0, p2, Lvee;->b:Lvsk;

    .line 2038
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvee;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v0, p2, Lvee;->d:Landroid/text/Spanned;

    .line 2060
    iget-object v1, p2, Lvee;->e:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2061
    iget-object v1, p2, Lvee;->c:Lvsk;

    .line 2062
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvee;->e:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v1, p2, Lvee;->e:Landroid/text/Spanned;

    .line 1052
    invoke-virtual {p0, v0, v1}, Llvb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p2, Lvee;->a:Lvec;

    if-eqz v0, :cond_3

    .line 1055
    iget-object v0, p2, Lvee;->a:Lvec;

    iget-object v0, v0, Lvec;->a:Lvep;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p2, Lvee;->a:Lvec;

    iget-object v1, v0, Lvec;->a:Lvep;

    .line 1058
    const-string v0, "commentThreadMutator"

    .line 1059
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    .line 1061
    if-eqz v0, :cond_2

    invoke-interface {v0}, Llrf;->a()Lveu;

    move-result-object v2

    iget-object v2, v2, Lveu;->a:Lver;

    if-eqz v2, :cond_2

    .line 1062
    invoke-interface {v0}, Llrf;->a()Lveu;

    move-result-object v2

    iget-object v2, v2, Lveu;->a:Lver;

    iget-object v2, v2, Lver;->a:Lvei;

    iget-object v2, v2, Lvei;->n:Luwu;

    if-eqz v2, :cond_2

    .line 1063
    invoke-interface {v0}, Llrf;->a()Lveu;

    move-result-object v2

    iget-object v2, v2, Lveu;->a:Lver;

    iget-object v2, v2, Lver;->a:Lvei;

    iget-object v2, v2, Lvei;->n:Luwu;

    iget-object v2, v2, Luwu;->b:Lwyq;

    if-nez v2, :cond_4

    .line 1066
    :cond_2
    iget-object v2, v1, Lvep;->c:Lxnt;

    iget v3, v1, Lvep;->h:I

    .line 1069
    invoke-virtual {v1}, Lvep;->cw_()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Llvc;

    invoke-direct {v5, p0, v1, v0}, Llvc;-><init>(Llvb;Lvep;Llrf;)V

    .line 1066
    invoke-virtual {p0, v2, v3, v4, v5}, Llvb;->a(Lxnt;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1077
    :cond_3
    :goto_0
    return-void

    .line 1082
    :cond_4
    invoke-interface {v0}, Llrf;->a()Lveu;

    move-result-object v2

    iget-object v2, v2, Lveu;->a:Lver;

    iget-object v2, v2, Lver;->a:Lvei;

    .line 1083
    iget-object v3, v1, Lvep;->c:Lxnt;

    iget v4, v1, Lvep;->h:I

    .line 1086
    invoke-virtual {v1}, Lvep;->cw_()Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Llvd;

    invoke-direct {v6, p0, v1, v0, v2}, Llvd;-><init>(Llvb;Lvep;Llrf;Lvei;)V

    .line 1083
    invoke-virtual {p0, v3, v4, v5, v6}, Llvb;->a(Lxnt;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1096
    iget-object v1, p0, Llvb;->f:Llru;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Llru;->a(Lvei;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Llvb;->a(Ljava/lang/Integer;)V

    .line 1097
    iget-object v1, p0, Llvb;->f:Llru;

    .line 1098
    invoke-interface {v0}, Llrf;->a()Lveu;

    move-result-object v0

    iget-object v0, v0, Lveu;->a:Lver;

    iget-object v0, v0, Lver;->a:Lvei;

    iget-object v0, v0, Lvei;->g:Ljava/lang/String;

    .line 2198
    invoke-static {v0}, Llru;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Llru;->a(Landroid/net/Uri;Llrx;)V

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Llvb;->f:Llru;

    invoke-virtual {v0, p0}, Llru;->a(Llrx;)V

    .line 106
    return-void
.end method
