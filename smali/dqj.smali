.class final Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbd;


# instance fields
.field private synthetic a:Ldqh;


# direct methods
.method constructor <init>(Ldqh;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldqj;->a:Ldqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwaa;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 83
    iget-object v0, p1, Lwaa;->a:[Lvru;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwaa;->a:[Lvru;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lwaa;->a:[Lvru;

    aget-object v0, v0, v2

    iget-object v0, v0, Lvru;->a:Lvrv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwaa;->a:[Lvru;

    aget-object v0, v0, v2

    iget-object v0, v0, Lvru;->a:Lvrv;

    iget-object v0, v0, Lvrv;->a:Lxjo;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Ldqj;->a:Ldqh;

    .line 1030
    iget-object v0, v0, Ldqh;->a:Lzvz;

    .line 89
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iget-object v1, p1, Lwaa;->a:[Lvru;

    aget-object v1, v1, v2

    iget-object v1, v1, Lvru;->a:Lvrv;

    iget-object v3, v1, Lvrv;->a:Lxjo;

    .line 1075
    iget-object v1, v0, Lfdv;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f040275

    invoke-virtual {v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lfdv;->c:Landroid/view/View;

    .line 1076
    iget-object v1, v0, Lfdv;->c:Landroid/view/View;

    const v4, 0x7f0e06e5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v0, Lfdv;->d:Landroid/widget/RadioGroup;

    .line 1078
    iget-object v4, v3, Lxjo;->b:[Lxjp;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 1079
    new-instance v7, Landroid/widget/RadioButton;

    iget-object v8, v0, Lfdv;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1080
    iget-object v8, v6, Lxjp;->a:Lxjn;

    if-eqz v8, :cond_1

    .line 1081
    iget-object v8, v6, Lxjp;->a:Lxjn;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1082
    iget-object v6, v6, Lxjp;->a:Lxjn;

    invoke-virtual {v6}, Lxjn;->hE_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    :cond_0
    :goto_1
    iget-object v6, v0, Lfdv;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1078
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v8, v6, Lxjp;->b:Lxbh;

    if-eqz v8, :cond_0

    .line 1084
    iget-object v8, v6, Lxjp;->b:Lxbh;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1085
    iget-object v6, v6, Lxjp;->b:Lxbh;

    .line 2036
    iget-object v8, v6, Lxbh;->c:Landroid/text/Spanned;

    if-nez v8, :cond_2

    .line 2037
    iget-object v8, v6, Lxbh;->a:Lvsk;

    .line 2038
    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lxbh;->c:Landroid/text/Spanned;

    .line 2040
    :cond_2
    iget-object v6, v6, Lxbh;->c:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1090
    :cond_3
    iget-object v1, v0, Lfdv;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f040276

    invoke-virtual {v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1093
    invoke-virtual {v3}, Lxjo;->hF_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v1, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1094
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lfdv;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1095
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, v0, Lfdv;->c:Landroid/view/View;

    .line 1096
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, v3, Lxjo;->j:Luyr;

    iget-object v4, v4, Luyr;->a:Luyq;

    .line 1097
    invoke-virtual {v4}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, v3, Lxjo;->i:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    .line 1098
    invoke-virtual {v3}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1099
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1101
    iget-object v3, v0, Lfdv;->d:Landroid/widget/RadioGroup;

    new-instance v4, Lfdx;

    invoke-direct {v4, v1}, Lfdx;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1044
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1049
    invoke-virtual {v1, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1051
    invoke-virtual {v1, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lfdw;

    invoke-direct {v3, v0, v1}, Lfdw;-><init>(Lfdv;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_4
    return-void
.end method
