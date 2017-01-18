.class final Lnrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnrq;


# direct methods
.method constructor <init>(Lnrq;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnrr;->a:Lnrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 78
    iget-object v1, p0, Lnrr;->a:Lnrq;

    .line 1114
    iget-object v0, v1, Lnrq;->h:Lxff;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnrq;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-boolean v0, v1, Lnrq;->j:Z

    if-eqz v0, :cond_5

    .line 1119
    const/4 v0, 0x0

    iput v0, v1, Lnrq;->i:I

    .line 1124
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lnrq;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1125
    iget-object v0, v1, Lnrq;->b:Landroid/content/Context;

    const v3, 0x7f040257

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1126
    iget-object v3, v1, Lnrq;->h:Lxff;

    .line 2057
    iget-object v4, v3, Lxff;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 2058
    iget-object v4, v3, Lxff;->a:Lvsk;

    .line 2059
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxff;->k:Landroid/text/Spanned;

    .line 2061
    :cond_2
    iget-object v3, v3, Lxff;->k:Landroid/text/Spanned;

    .line 1126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1128
    iget-object v0, v1, Lnrq;->h:Lxff;

    iget-object v0, v0, Lxff;->j:Luyr;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lnrq;->h:Lxff;

    iget-object v0, v0, Lxff;->j:Luyr;

    iget-object v0, v0, Luyr;->b:Lxou;

    if-eqz v0, :cond_3

    .line 1130
    iget-object v0, v1, Lnrq;->h:Lxff;

    iget-object v0, v0, Lxff;->j:Luyr;

    iget-object v0, v0, Luyr;->b:Lxou;

    .line 1131
    invoke-virtual {v0}, Lxou;->io_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lnrt;

    invoke-direct {v3, v1}, Lnrt;-><init>(Lnrq;)V

    .line 1130
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1152
    :cond_3
    iget-object v0, v1, Lnrq;->h:Lxff;

    iget-object v0, v0, Lxff;->i:Luyr;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnrq;->h:Lxff;

    iget-object v0, v0, Lxff;->i:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnrq;->h:Lxff;

    iget-object v0, v0, Lxff;->i:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->c:Lvsk;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnrq;->h:Lxff;

    iget-object v0, v0, Lxff;->i:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    if-eqz v0, :cond_4

    .line 1156
    iget-object v0, v1, Lnrq;->h:Lxff;

    iget-object v0, v0, Lxff;->i:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 1157
    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lnru;

    invoke-direct {v3, v1}, Lnru;-><init>(Lnrq;)V

    .line 1156
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1167
    :cond_4
    new-instance v0, Lnrn;

    iget-object v3, v1, Lnrq;->g:Lnro;

    iget-object v4, v1, Lnrq;->h:Lxff;

    iget-object v5, v1, Lnrq;->d:Lyef;

    iget-object v6, v1, Lnrq;->e:Lrwo;

    invoke-direct {v0, v3, v4, v5, v6}, Lnrn;-><init>(Lnro;Lxff;Lyef;Lrwo;)V

    .line 1172
    invoke-virtual {v2, v0, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1173
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lnrv;

    invoke-direct {v4, v1, v0}, Lnrv;-><init>(Lnrq;Lnrn;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1181
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 1121
    :cond_5
    const/4 v0, 0x1

    iput v0, v1, Lnrq;->i:I

    goto/16 :goto_1
.end method
