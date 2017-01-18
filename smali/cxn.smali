.class public Lcxn;
.super Lcty;
.source "SourceFile"

# interfaces
.implements Lnts;


# instance fields
.field public ac:Lvpo;

.field public ad:Loxu;

.field public ae:Lyer;

.field public af:Lmnz;

.field public ag:Leag;

.field public ah:Lmuk;

.field public ai:Lnbq;

.field private aj:Landroid/widget/EditText;

.field private ak:Ljava/lang/String;

.field private al:Luyq;

.field private am:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 170
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lvds;)Lctv;
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-class v1, Lcxn;

    invoke-static {v1, p0, v0}, Lctv;->a(Ljava/lang/Class;Lvds;Landroid/os/Bundle;)Lctv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcxn;->ai:Lnbq;

    invoke-virtual {v0}, Lnbq;->a()V

    .line 147
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v3, 0x7f1201ba

    const/4 v1, 0x0

    .line 86
    const v0, 0x7f0400c3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 87
    const v0, 0x7f0400c4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcxn;->aj:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcxn;->aj:Landroid/widget/EditText;

    .line 2178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2179
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 92
    :goto_0
    new-instance v0, Lnbq;

    iget-object v1, p0, Lcxn;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcxn;->al:Luyq;

    iget-object v3, p0, Lcxn;->am:[B

    iget-object v4, p0, Lcxn;->ad:Loxu;

    iget-object v5, p0, Lcxn;->ac:Lvpo;

    new-instance v6, Lntq;

    iget-object v8, p0, Lcxn;->ae:Lyer;

    invoke-direct {v6, v7, v8, p0}, Lntq;-><init>(Landroid/view/View;Lyer;Lnts;)V

    invoke-direct/range {v0 .. v6}, Lnbq;-><init>(Ljava/lang/String;Luyq;[BLoxu;Lvpo;Lntq;)V

    iput-object v0, p0, Lcxn;->ai:Lnbq;

    .line 99
    iget-object v0, p0, Lcxn;->ai:Lnbq;

    invoke-virtual {v0}, Lnbq;->a()V

    .line 100
    return-object v7

    .line 2181
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcty;->aa_()V

    .line 106
    iget-object v0, p0, Lcxn;->aj:Landroid/widget/EditText;

    new-instance v1, Lcxo;

    invoke-direct {v1, p0}, Lcxo;-><init>(Lcxn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    return-void
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcty;->ab_()V

    .line 152
    iget-object v0, p0, Lcxn;->ai:Lnbq;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcxn;->ai:Lnbq;

    .line 4106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnag;->c:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcxn;->ai:Lnbq;

    .line 156
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-super {p0, p1}, Lcty;->b(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcxn;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxp;

    invoke-interface {v0, p0}, Lcxp;->a(Lcxn;)V

    .line 1129
    invoke-static {p0}, Lctv;->a(Lcty;)Lctv;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctv;->a(Landroid/os/Bundle;)Lvds;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 69
    iget-object v0, v3, Lvds;->w:Lviq;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 70
    iget-object v0, v3, Lvds;->w:Lviq;

    iget-object v0, v0, Lviq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcxn;->ak:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcxn;->al:Luyq;

    .line 72
    iget-object v0, v3, Lvds;->w:Lviq;

    iget-object v0, v0, Lviq;->b:Lvit;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v3, Lvds;->w:Lviq;

    iget-object v0, v0, Lviq;->b:Lvit;

    iget-object v0, v0, Lvit;->a:Luyq;

    iput-object v0, p0, Lcxn;->al:Luyq;

    .line 76
    :cond_0
    iget-object v0, v3, Lvds;->a:[B

    iput-object v0, p0, Lcxn;->am:[B

    .line 77
    iget-object v0, p0, Lcxn;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 78
    return-void

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    :cond_2
    move v0, v2

    .line 69
    goto :goto_1

    :cond_3
    move v1, v2

    .line 77
    goto :goto_2
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcty;->i_()V

    .line 119
    iget-object v0, p0, Lcxn;->aj:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    return-void
.end method

.method public final v()Lcpp;
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcxn;->f()Lgb;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    invoke-super {p0}, Lcty;->v()Lcpp;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcxn;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcxn;->ae_()Landroid/content/res/Resources;

    move-result-object v2

    .line 131
    invoke-super {p0}, Lcty;->v()Lcpp;

    move-result-object v0

    check-cast v0, Lcpr;

    .line 133
    invoke-virtual {v0}, Lcpr;->l()Lcps;

    move-result-object v0

    const v3, 0x7f110195

    .line 134
    invoke-virtual {p0, v3}, Lcxn;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3159
    iput-object v3, v0, Lcps;->a:Ljava/lang/CharSequence;

    .line 134
    iget-object v3, p0, Lcxn;->aj:Landroid/widget/EditText;

    .line 3164
    iput-object v3, v0, Lcps;->b:Landroid/view/View;

    .line 135
    const v3, 0x7f0b0354

    .line 136
    invoke-static {v2, v3, v1}, Lcxn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 3169
    iput v3, v0, Lcps;->c:I

    .line 136
    const v3, 0x7f0b0355

    .line 137
    invoke-static {v2, v3, v1}, Lcxn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 3174
    iput v3, v0, Lcps;->d:I

    .line 3179
    const v3, 0x7f1201ba

    iput v3, v0, Lcps;->e:I

    .line 138
    const v3, 0x7f0b0351

    .line 139
    invoke-static {v2, v3, v1}, Lcxn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 3199
    iput v1, v0, Lcps;->i:I

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcps;->a(Ljava/util/Collection;)Lcps;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    goto :goto_0
.end method
