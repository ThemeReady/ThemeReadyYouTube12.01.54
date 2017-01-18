.class public final Lmac;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lygi;


# instance fields
.field public Y:Lyah;

.field public Z:Lvpo;

.field public aa:Loni;

.field public ab:Lygk;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Lxqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lxqb;)Lmac;
    .locals 4

    .prologue
    .line 74
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lmac;

    invoke-direct {v0}, Lmac;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 78
    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    invoke-virtual {v0, v1}, Lmac;->f(Landroid/os/Bundle;)V

    .line 80
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;Luyr;ZLjava/util/Map;)Lygj;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lmac;->ab:Lygk;

    invoke-virtual {v0, p1}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v1

    .line 144
    if-nez p2, :cond_1

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v2, p0, Lmac;->aa:Loni;

    invoke-virtual {v1, v0, v2, p4}, Lygj;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 147
    if-eqz p3, :cond_0

    .line 3091
    iput-object p0, v1, Lygh;->c:Lygi;

    .line 150
    :cond_0
    return-object v1

    .line 145
    :cond_1
    iget-object v0, p2, Luyr;->a:Luyq;

    goto :goto_0
.end method

.method private final a(Landroid/view/LayoutInflater;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lmac;->Y:Lyah;

    iget-object v2, p0, Lmac;->ac:Landroid/widget/ImageView;

    iget-object v3, p0, Lmac;->ai:Lxqb;

    iget-object v3, v3, Lxqb;->a:Lxnt;

    invoke-interface {v0, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 155
    iget-object v0, p0, Lmac;->ai:Lxqb;

    iget-object v3, v0, Lxqb;->b:[Lxnt;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 156
    const v0, 0x7f04011f

    iget-object v6, p0, Lmac;->ad:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {p1, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 162
    iget-object v6, p0, Lmac;->Y:Lyah;

    invoke-interface {v6, v0, v5}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 163
    iget-object v5, p0, Lmac;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lmac;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 166
    :goto_1
    iget-object v3, p0, Lmac;->ad:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    invoke-virtual {p0}, Lmac;->ae_()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 171
    const v0, 0x7f0c0230

    .line 169
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 173
    iget-object v2, p0, Lmac;->ac:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object v2, p0, Lmac;->ac:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    iget-object v0, p0, Lmac;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Lmac;->ai:Lxqb;

    .line 4054
    iget-object v3, v2, Lxqb;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4055
    iget-object v3, v2, Lxqb;->c:Lvsk;

    .line 4056
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxqb;->j:Landroid/text/Spanned;

    .line 4058
    :cond_1
    iget-object v2, v2, Lxqb;->j:Landroid/text/Spanned;

    .line 176
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lmac;->af:Landroid/widget/TextView;

    iget-object v2, p0, Lmac;->ai:Lxqb;

    .line 4078
    iget-object v3, v2, Lxqb;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4079
    iget-object v3, v2, Lxqb;->d:Lvsk;

    .line 4080
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxqb;->k:Landroid/text/Spanned;

    .line 4082
    :cond_2
    iget-object v2, v2, Lxqb;->k:Landroid/text/Spanned;

    .line 177
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lmac;->ag:Landroid/widget/TextView;

    iget-object v2, p0, Lmac;->ai:Lxqb;

    .line 4102
    iget-object v3, v2, Lxqb;->l:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4103
    iget-object v3, v2, Lxqb;->f:Lvsk;

    .line 4104
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxqb;->l:Landroid/text/Spanned;

    .line 4106
    :cond_3
    iget-object v2, v2, Lxqb;->l:Landroid/text/Spanned;

    .line 179
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lmac;->ah:Landroid/widget/TextView;

    iget-object v2, p0, Lmac;->ai:Lxqb;

    iget-object v2, v2, Lxqb;->g:Lvsk;

    iget-object v3, p0, Lmac;->Z:Lvpo;

    .line 183
    invoke-static {v2, v3, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    return-void

    :cond_4
    move v0, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/16 v2, 0x8

    goto :goto_2

    .line 172
    :cond_6
    const v0, 0x7f0c022f

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-super {p0, p1, p2, p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 95
    if-nez p3, :cond_0

    .line 1573
    iget-object p3, p0, Lfw;->l:Landroid/os/Bundle;

    .line 97
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 99
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2475
    new-instance v2, Lxqb;

    invoke-direct {v2}, Lxqb;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxqb;

    .line 98
    iput-object v0, p0, Lmac;->ai:Lxqb;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    iget-object v0, p0, Lmac;->ai:Lxqb;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 135
    :goto_1
    return-object v0

    .line 110
    :cond_1
    const v0, 0x7f040120

    .line 111
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 112
    const v0, 0x7f0e040f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmac;->ac:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0e0410

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmac;->ad:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f0e0411

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmac;->ae:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0e0412

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmac;->af:Landroid/widget/TextView;

    .line 117
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v0, "accountName"

    const-string v4, "myaccount"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const v0, 0x7f0e0413

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lmac;->ai:Lxqb;

    iget-object v4, v4, Lxqb;->e:Luyr;

    .line 122
    invoke-direct {p0, v0, v4, v5, v3}, Lmac;->a(Landroid/widget/TextView;Luyr;ZLjava/util/Map;)Lygj;

    .line 127
    const v0, 0x7f0e0414

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmac;->ag:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0e01f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmac;->ah:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0e012a

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lmac;->ai:Lxqb;

    iget-object v3, v3, Lxqb;->i:Luyr;

    .line 130
    invoke-direct {p0, v0, v3, v6, v1}, Lmac;->a(Landroid/widget/TextView;Luyr;ZLjava/util/Map;)Lygj;

    .line 132
    const v0, 0x7f0e02a2

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lmac;->ai:Lxqb;

    iget-object v3, v3, Lxqb;->h:Luyr;

    .line 132
    invoke-direct {p0, v0, v3, v6, v1}, Lmac;->a(Landroid/widget/TextView;Luyr;ZLjava/util/Map;)Lygj;

    .line 134
    invoke-direct {p0, p1}, Lmac;->a(Landroid/view/LayoutInflater;)V

    move-object v0, v2

    .line 135
    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Luyq;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lmac;->dismiss()V

    .line 190
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lmac;->e()Landroid/content/Context;

    move-result-object v0

    .line 1050
    const-string v1, "context"

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 1051
    :goto_0
    const/16 v3, 0x2710

    if-ge v1, v3, :cond_5

    .line 1052
    instance-of v3, v0, Landroid/app/Service;

    if-eqz v3, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get an Activity from a Service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 1055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get a singular Activity from an Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_1
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 1057
    check-cast v0, Landroid/app/Activity;

    .line 1045
    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lmad;

    invoke-interface {v0, p0}, Lmad;->a(Lmac;)V

    .line 87
    const v0, 0x7f1201c0

    invoke-virtual {p0, v2, v0}, Lmac;->a(II)V

    .line 88
    return-void

    .line 1058
    :cond_2
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    .line 1059
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 1051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1061
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unkown Context type: "

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1065
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
