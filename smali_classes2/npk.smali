.class public final Lnpk;
.super Lnmj;
.source "SourceFile"


# instance fields
.field private a:Lvpo;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrwo;Lvpo;Lnqe;Lyar;Lnnp;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 42
    invoke-direct/range {v0 .. v6}, Lnmj;-><init>(Landroid/view/View;Lvpo;Lnqe;Lyar;Lrwo;Lnnp;)V

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnpk;->a:Lvpo;

    .line 50
    const v0, 0x7f0400c8

    invoke-virtual {p0, v0}, Lnpk;->a(I)Landroid/view/View;

    .line 1163
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    .line 51
    const v1, 0x7f0e0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnpk;->b:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lnpk;->b:Landroid/widget/TextView;

    new-instance v1, Lnpl;

    invoke-direct {v1, p0}, Lnpl;-><init>(Lnpk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p2, Lvje;

    .line 2062
    invoke-super {p0, p1, p2}, Lnmj;->a(Lyci;Ljava/lang/Object;)V

    .line 2063
    iget-object v0, p0, Lnpk;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lnpk;->a:Lvpo;

    invoke-static {p2, v1}, Lnul;->a(Ljava/lang/Object;Lvpo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v0, p0, Lnpk;->b:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 2065
    iget-object v0, p0, Lnpk;->b:Landroid/widget/TextView;

    new-instance v1, Lnpn;

    .line 2115
    invoke-direct {v1}, Lnpn;-><init>()V

    .line 2065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    return-void
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnpk;->b:Landroid/widget/TextView;

    return-object v0
.end method
