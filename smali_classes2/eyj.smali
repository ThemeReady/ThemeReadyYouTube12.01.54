.class final Leyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leyb;


# direct methods
.method constructor <init>(Leyb;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Leyj;->a:Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 538
    iget-object v0, p0, Leyj;->a:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->f:Leyv;

    .line 1154
    iget-object v1, v0, Leyv;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1155
    if-eq v1, v4, :cond_0

    .line 1156
    invoke-virtual {v0, v1}, Leyv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnf;

    .line 2064
    iget v0, v0, Lsnf;->a:I

    move v3, v0

    .line 540
    :goto_0
    if-nez v3, :cond_1

    .line 542
    iget-object v0, p0, Leyj;->a:Leyb;

    .line 2074
    iget-object v0, v0, Leyb;->a:Landroid/content/Context;

    .line 543
    const v1, 0x7f110354

    const/4 v2, 0x1

    .line 542
    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 568
    :goto_1
    return-void

    .line 1159
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Leyj;->a:Leyb;

    iget-object v0, v0, Leyb;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Leyj;->a:Leyb;

    .line 3074
    iget-object v0, v0, Leyb;->b:Lsrd;

    .line 551
    invoke-interface {v0, v3}, Lsrd;->a(I)V

    .line 554
    :cond_2
    sget-object v1, Lsnm;->a:Lsnm;

    .line 556
    iget-object v0, p0, Leyj;->a:Leyb;

    .line 4074
    iget-object v0, v0, Leyb;->q:Leys;

    .line 556
    invoke-virtual {v0}, Leys;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 557
    iget-object v0, p0, Leyj;->a:Leyb;

    .line 5074
    iget-object v0, v0, Leyb;->q:Leys;

    .line 5257
    iget-object v2, v0, Leys;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    .line 5258
    if-eq v2, v4, :cond_3

    .line 5259
    invoke-virtual {v0, v2}, Leys;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwok;

    move-object v2, v0

    .line 558
    :goto_2
    if-eqz v2, :cond_4

    iget v0, v2, Lwok;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 559
    sget-object v0, Lsnm;->b:Lsnm;

    .line 561
    :goto_3
    iget-object v1, p0, Leyj;->a:Leyb;

    .line 6074
    iget-object v1, v1, Leyb;->b:Lsrd;

    .line 561
    iget v2, v2, Lwok;->a:I

    invoke-interface {v1, v2}, Lsrd;->b(I)V

    .line 564
    :goto_4
    iget-object v1, p0, Leyj;->a:Leyb;

    .line 7074
    iget-object v1, v1, Leyb;->g:Lswb;

    .line 564
    invoke-interface {v1, v3, v0}, Lswb;->a(ILsnm;)V

    .line 567
    iget-object v0, p0, Leyj;->a:Leyb;

    iget-object v0, v0, Leyb;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    .line 5262
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method
