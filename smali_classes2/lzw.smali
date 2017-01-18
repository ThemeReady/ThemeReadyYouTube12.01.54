.class public final Llzw;
.super Lycx;
.source "SourceFile"


# instance fields
.field public a:Loni;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lygj;

.field private h:Lvpo;

.field private i:Lxju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lygk;Lvpo;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lycx;-><init>()V

    .line 52
    const v0, 0x7f040277

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzw;->b:Landroid/view/View;

    .line 53
    iget-object v0, p0, Llzw;->b:Landroid/view/View;

    const v1, 0x7f0e06e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzw;->c:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Llzw;->b:Landroid/view/View;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzw;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Llzw;->b:Landroid/view/View;

    const v1, 0x7f0e06e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzw;->e:Landroid/widget/TextView;

    .line 56
    iput-object p3, p0, Llzw;->h:Lvpo;

    .line 58
    iget-object v0, p0, Llzw;->b:Landroid/view/View;

    const v1, 0x7f0e045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzw;->f:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Llzw;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v0

    iput-object v0, p0, Llzw;->g:Lygj;

    .line 60
    iget-object v0, p0, Llzw;->g:Lygj;

    new-instance v1, Llzx;

    invoke-direct {v1, p0}, Llzx;-><init>(Llzw;)V

    .line 1091
    iput-object v1, v0, Lygh;->c:Lygi;

    .line 75
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    check-cast p2, Lxju;

    .line 1104
    iput-object p2, p0, Llzw;->i:Lxju;

    .line 1106
    iget-object v0, p0, Llzw;->d:Landroid/widget/TextView;

    .line 2045
    iget-object v3, p2, Lxju;->f:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2046
    iget-object v3, p2, Lxju;->a:Lvsk;

    .line 2047
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxju;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v3, p2, Lxju;->f:Landroid/text/Spanned;

    .line 1106
    invoke-static {v0, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v4, p0, Llzw;->c:Landroid/widget/TextView;

    .line 2123
    iget-object v0, p0, Llzw;->i:Lxju;

    iget-object v0, v0, Lxju;->b:[Lvsk;

    if-eqz v0, :cond_4

    .line 2124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2125
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v0, "line.separator"

    .line 2126
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2127
    const/4 v0, 0x1

    .line 2128
    iget-object v3, p0, Llzw;->i:Lxju;

    iget-object v7, v3, Lxju;->b:[Lvsk;

    array-length v8, v7

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_2

    aget-object v9, v7, v3

    .line 2129
    if-eqz v0, :cond_1

    move v0, v1

    .line 2135
    :goto_1
    iget-object v10, p0, Llzw;->h:Lvpo;

    .line 2136
    invoke-static {v9, v10, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 2135
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2128
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2132
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2139
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2140
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 2141
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1107
    :goto_2
    invoke-static {v4, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p2, Lxju;->e:Lxzf;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lxju;->e:Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxze;

    if-eqz v0, :cond_5

    .line 1109
    iget-object v0, p0, Llzw;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lxju;->e:Lxzf;

    iget-object v1, v1, Lxzf;->a:Lxze;

    .line 3030
    iget-object v3, v1, Lxze;->b:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3031
    iget-object v3, v1, Lxze;->a:Lvsk;

    .line 3032
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxze;->b:Landroid/text/Spanned;

    .line 3034
    :cond_3
    iget-object v1, v1, Lxze;->b:Landroid/text/Spanned;

    .line 1109
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4030
    :goto_3
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1116
    iput-object v0, p0, Llzw;->a:Loni;

    .line 1117
    iget-object v1, p0, Llzw;->g:Lygj;

    iget-object v0, p2, Lxju;->d:Luyr;

    if-nez v0, :cond_6

    move-object v0, v2

    .line 1118
    :goto_4
    iget-object v3, p0, Llzw;->a:Loni;

    .line 4050
    invoke-virtual {v1, v0, v3, v2}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 33
    return-void

    :cond_4
    move-object v0, v2

    .line 2144
    goto :goto_2

    .line 1113
    :cond_5
    iget-object v0, p0, Llzw;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1118
    :cond_6
    iget-object v0, p2, Lxju;->d:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto :goto_4
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Llzw;->b:Landroid/view/View;

    return-object v0
.end method
