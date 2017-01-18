.class public final Llzz;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Llyh;
.implements Lxzv;
.implements Lygi;


# instance fields
.field public Y:Lygk;

.field public Z:Lyah;

.field public aa:Lvpo;

.field public ab:Loni;

.field public ac:Llyg;

.field private ad:Luyq;

.field private ae:Lxqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lxqa;)Llzz;
    .locals 4

    .prologue
    .line 67
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 71
    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    invoke-virtual {v0, v1}, Llzz;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;Luyr;Ljava/util/Map;)Lygj;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Llzz;->Y:Lygk;

    invoke-virtual {v0, p1}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v1

    .line 136
    if-nez p2, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v2, p0, Llzz;->ab:Loni;

    invoke-virtual {v1, v0, v2, p3}, Lygj;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 4091
    iput-object p0, v1, Lygh;->c:Lygi;

    .line 140
    return-object v1

    .line 137
    :cond_0
    iget-object v0, p2, Luyr;->a:Luyq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 90
    if-nez p3, :cond_0

    .line 1573
    iget-object p3, p0, Lfw;->l:Landroid/os/Bundle;

    .line 92
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 94
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2347
    new-instance v1, Lxqa;

    invoke-direct {v1}, Lxqa;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxqa;

    .line 93
    iput-object v0, p0, Llzz;->ae:Lxqa;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iget-object v0, p0, Llzz;->ae:Lxqa;

    if-nez v0, :cond_1

    .line 128
    :goto_1
    return-object v6

    .line 105
    :cond_1
    const v0, 0x7f04011e

    .line 106
    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 108
    const v0, 0x7f0e040b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    const v1, 0x7f0e00e3

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    const v2, 0x7f0e0187

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    const v3, 0x7f0e040c

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 112
    const v4, 0x7f0e040e

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 113
    const v5, 0x7f0e040d

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 115
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v9, "confirmDialogControllerListener"

    invoke-interface {v8, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v9, p0, Llzz;->ae:Lxqa;

    iget-object v9, v9, Lxqa;->f:Luyr;

    invoke-direct {p0, v4, v9, v6}, Llzz;->a(Landroid/widget/TextView;Luyr;Ljava/util/Map;)Lygj;

    .line 118
    iget-object v4, p0, Llzz;->ae:Lxqa;

    iget-object v4, v4, Lxqa;->e:Luyr;

    .line 119
    invoke-direct {p0, v5, v4, v8}, Llzz;->a(Landroid/widget/TextView;Luyr;Ljava/util/Map;)Lygj;

    .line 121
    iget-object v4, p0, Llzz;->ae:Lxqa;

    iget-object v4, v4, Lxqa;->f:Luyr;

    if-eqz v4, :cond_5

    iget-object v4, p0, Llzz;->ae:Lxqa;

    iget-object v4, v4, Lxqa;->f:Luyr;

    iget-object v4, v4, Luyr;->a:Luyq;

    :goto_2
    iput-object v4, p0, Llzz;->ad:Luyq;

    .line 122
    iget-object v4, p0, Llzz;->ae:Lxqa;

    .line 3045
    iget-object v5, v4, Lxqa;->g:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 3046
    iget-object v5, v4, Lxqa;->b:Lvsk;

    .line 3047
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lxqa;->g:Landroid/text/Spanned;

    .line 3049
    :cond_2
    iget-object v4, v4, Lxqa;->g:Landroid/text/Spanned;

    .line 122
    invoke-static {v1, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Llzz;->ae:Lxqa;

    iget-object v4, p0, Llzz;->aa:Lvpo;

    .line 3085
    iget-object v5, v1, Lxqa;->h:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 3086
    iget-object v5, v1, Lxqa;->c:Lvsk;

    .line 3087
    invoke-static {v5, v4, v10}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lxqa;->h:Landroid/text/Spanned;

    .line 3089
    :cond_3
    iget-object v1, v1, Lxqa;->h:Landroid/text/Spanned;

    .line 123
    invoke-static {v2, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Llzz;->ae:Lxqa;

    iget-object v2, p0, Llzz;->aa:Lvpo;

    .line 3109
    iget-object v4, v1, Lxqa;->i:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3110
    iget-object v4, v1, Lxqa;->d:Lvsk;

    .line 3111
    invoke-static {v4, v2, v10}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxqa;->i:Landroid/text/Spanned;

    .line 3113
    :cond_4
    iget-object v1, v1, Lxqa;->i:Landroid/text/Spanned;

    .line 124
    invoke-static {v3, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Llzz;->Z:Lyah;

    iget-object v2, p0, Llzz;->ae:Lxqa;

    iget-object v2, v2, Lxqa;->a:Lxnt;

    invoke-interface {v1, v0, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 127
    iget-object v0, p0, Llzz;->ac:Llyg;

    invoke-virtual {v0, p0}, Llyg;->a(Llyh;)V

    move-object v6, v7

    .line 128
    goto/16 :goto_1

    :cond_5
    move-object v4, v6

    .line 121
    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Llzz;->dismiss()V

    .line 146
    return-void
.end method

.method public final a(Luyq;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    iget-object v0, p0, Llzz;->ad:Luyq;

    .line 172
    invoke-virtual {p1, v0}, Luyq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzz;->ad:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzz;->ad:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    iget-object v0, v0, Lvds;->at:Lxpx;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Llzz;->dismiss()V

    .line 177
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Llzz;->e()Landroid/content/Context;

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

    .line 79
    check-cast v0, Lmaa;

    invoke-interface {v0, p0}, Lmaa;->a(Llzz;)V

    .line 80
    const v0, 0x7f1201c0

    invoke-virtual {p0, v2, v0}, Llzz;->a(II)V

    .line 81
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

.method public final c()V
    .locals 1

    .prologue
    .line 4181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 157
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 5181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 162
    return-void
.end method

.method public final o_(Z)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
