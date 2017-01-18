.class public final Lnjl;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public Y:Lvpo;

.field public Z:Lncm;

.field public aa:Landroid/support/design/widget/TextInputEditText;

.field private ab:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvok;)Lnjl;
    .locals 4

    .prologue
    .line 57
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "edit_chat_name_renderer"

    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 61
    invoke-virtual {v0, v1}, Lnjl;->f(Landroid/os/Bundle;)V

    .line 63
    return-object v0
.end method

.method private static a([B)Lvok;
    .locals 1

    .prologue
    .line 178
    :try_start_0
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 179
    invoke-static {v0, p0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 83
    new-instance v2, Labd;

    invoke-virtual {p0}, Lnjl;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200b4

    invoke-direct {v2, v0, v1}, Labd;-><init>(Landroid/content/Context;I)V

    .line 85
    invoke-virtual {p0}, Lnjl;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    const v1, 0x7f04010a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 89
    const v0, 0x7f0e03e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 92
    const v1, 0x7f0e03e1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lnjl;->aa:Landroid/support/design/widget/TextInputEditText;

    .line 94
    iget-object v1, p0, Lnjl;->ab:Lvok;

    iget-object v1, v1, Lvok;->a:Lvds;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjl;->ab:Lvok;

    iget-object v1, v1, Lvok;->a:Lvds;

    iget-object v1, v1, Lvds;->bV:Lvop;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lnjl;->ab:Lvok;

    iget-object v1, v1, Lvok;->a:Lvds;

    iget-object v1, v1, Lvds;->bV:Lvop;

    iget-wide v4, v1, Lvop;->c:J

    .line 97
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 102
    const-wide/16 v6, 0x4

    div-long/2addr v4, v6

    long-to-int v1, v4

    add-int/lit8 v1, v1, -0x1

    .line 103
    iget-object v4, p0, Lnjl;->aa:Landroid/support/design/widget/TextInputEditText;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v8

    invoke-virtual {v4, v5}, Landroid/support/design/widget/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 108
    :cond_0
    invoke-virtual {v2, v3}, Labd;->a(Landroid/view/View;)Labd;

    .line 110
    iget-object v1, p0, Lnjl;->ab:Lvok;

    iget-object v1, v1, Lvok;->d:Lvsk;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 111
    iget-object v1, p0, Lnjl;->ab:Lvok;

    invoke-virtual {v1}, Lvok;->dq_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lnjl;->ab:Lvok;

    iget-object v0, v0, Lvok;->e:Lvsk;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lnjl;->aa:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lnjl;->ab:Lvok;

    invoke-virtual {v1}, Lvok;->dr_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lnjl;->aa:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120
    iget-object v0, p0, Lnjl;->Z:Lncm;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lncm;

    iget-object v1, p0, Lnjl;->Y:Lvpo;

    iget-object v3, p0, Lnjl;->ab:Lvok;

    iget-object v3, v3, Lvok;->a:Lvds;

    invoke-direct {v0, v1, v3}, Lncm;-><init>(Lvpo;Lvds;)V

    iput-object v0, p0, Lnjl;->Z:Lncm;

    .line 126
    :cond_3
    iget-object v0, p0, Lnjl;->ab:Lvok;

    .line 3042
    iget-object v1, v0, Lvok;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3043
    iget-object v1, v0, Lvok;->b:Lvsk;

    .line 3044
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvok;->f:Landroid/text/Spanned;

    .line 3046
    :cond_4
    iget-object v0, v0, Lvok;->f:Landroid/text/Spanned;

    .line 126
    new-instance v1, Lnjn;

    invoke-direct {v1, p0}, Lnjn;-><init>(Lnjl;)V

    invoke-virtual {v2, v0, v1}, Labd;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    iget-object v1, p0, Lnjl;->ab:Lvok;

    .line 3066
    iget-object v3, v1, Lvok;->g:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 3067
    iget-object v3, v1, Lvok;->c:Lvsk;

    .line 3068
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvok;->g:Landroid/text/Spanned;

    .line 3070
    :cond_5
    iget-object v1, v1, Lvok;->g:Landroid/text/Spanned;

    .line 135
    new-instance v3, Lnjm;

    invoke-direct {v3, p0}, Lnjm;-><init>(Lnjl;)V

    .line 134
    invoke-virtual {v0, v1, v3}, Labd;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labd;

    .line 142
    invoke-virtual {v2}, Labd;->a()Labc;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 146
    return-object v0
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lfv;->aa_()V

    .line 152
    iget-object v0, p0, Lnjl;->aa:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0}, Lmvf;->b(Landroid/view/View;)V

    .line 153
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 1187
    invoke-virtual {p0}, Lnjl;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjo;

    invoke-interface {v0, p0}, Lnjo;->a(Lnjl;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string v1, "edit_chat_name_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lnjl;->a([B)Lvok;

    move-result-object v0

    .line 2167
    iput-object v0, p0, Lnjl;->ab:Lvok;

    .line 79
    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 158
    invoke-static {p1}, Lmvf;->a(Landroid/view/View;)V

    .line 159
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
