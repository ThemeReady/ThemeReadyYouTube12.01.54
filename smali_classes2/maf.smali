.class public final Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lycn;

.field private c:Lvpo;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lygj;

.field private g:Lygj;

.field private h:Lxqe;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzm;Lygk;Lvpo;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lmaf;->b:Lycn;

    .line 56
    iput-object p4, p0, Lmaf;->c:Lvpo;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmaf;->a:Landroid/view/LayoutInflater;

    .line 59
    iget-object v0, p0, Lmaf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0402b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0e074c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmaf;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0e01f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmaf;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e074e

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p3, v0}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v0

    iput-object v0, p0, Lmaf;->f:Lygj;

    .line 66
    const v0, 0x7f0e074f

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p3, v0}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v0

    iput-object v0, p0, Lmaf;->g:Lygj;

    .line 68
    const v0, 0x7f0e074d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmaf;->i:Landroid/widget/LinearLayout;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaf;->j:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {p2, v1}, Llzm;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 33
    check-cast p2, Lxqe;

    .line 1082
    iget-object v0, p0, Lmaf;->h:Lxqe;

    invoke-static {v0, p2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1085
    iput-object p2, p0, Lmaf;->h:Lxqe;

    .line 2030
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1087
    iget-object v0, p2, Lxqe;->N:[B

    invoke-interface {v5, v0, v4}, Loni;->b([BLvcc;)V

    .line 1088
    iget-object v0, p0, Lmaf;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v1, p2, Lxqe;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2043
    iget-object v1, p2, Lxqe;->a:Lvsk;

    .line 2044
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxqe;->f:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v1, p2, Lxqe;->f:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2113
    iget-object v0, p0, Lmaf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 2115
    :goto_0
    iget-object v0, p2, Lxqe;->b:[Lxqk;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2116
    iget-object v0, p2, Lxqe;->b:[Lxqk;

    aget-object v0, v0, v1

    iget-object v6, v0, Lxqk;->a:Lxqj;

    .line 2118
    if-eqz v6, :cond_3

    .line 2122
    iget-object v0, p0, Lmaf;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2123
    iget-object v0, p0, Lmaf;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 2130
    :goto_1
    const v0, 0x7f0e00e3

    .line 2131
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3033
    iget-object v7, v6, Lxqj;->c:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 3034
    iget-object v7, v6, Lxqj;->a:Lvsk;

    .line 3035
    invoke-static {v7}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lxqj;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v7, v6, Lxqj;->c:Landroid/text/Spanned;

    .line 2130
    invoke-static {v0, v7}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2133
    const v0, 0x7f0e0187

    .line 2134
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3057
    iget-object v7, v6, Lxqj;->d:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 3058
    iget-object v7, v6, Lxqj;->b:Lvsk;

    .line 3059
    invoke-static {v7}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lxqj;->d:Landroid/text/Spanned;

    .line 3061
    :cond_2
    iget-object v6, v6, Lxqj;->d:Landroid/text/Spanned;

    .line 2133
    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2136
    iget-object v0, p0, Lmaf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2115
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2125
    :cond_4
    iget-object v0, p0, Lmaf;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0402b4

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2128
    iget-object v3, p0, Lmaf;->j:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_1

    .line 1090
    :cond_5
    iget-object v1, p0, Lmaf;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lmaf;->c:Lvpo;

    .line 4016
    iget-object v0, p2, Lxqe;->d:[Lvsk;

    array-length v0, v0

    if-nez v0, :cond_7

    move-object v0, v4

    .line 1090
    :goto_2
    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, p0, Lmaf;->f:Lygj;

    iget-object v0, p2, Lxqe;->e:Lxqc;

    if-nez v0, :cond_9

    move-object v0, v4

    .line 5050
    :goto_3
    invoke-virtual {v1, v0, v5, v4}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 1098
    iget-object v1, p0, Lmaf;->g:Lygj;

    iget-object v0, p2, Lxqe;->c:Luyr;

    if-nez v0, :cond_a

    move-object v0, v4

    .line 6050
    :goto_4
    invoke-virtual {v1, v0, v5, v4}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 1103
    iget-object v0, p0, Lmaf;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 33
    :cond_6
    return-void

    .line 4020
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v6, "line.separator"

    .line 4021
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 4087
    iget-object v0, p2, Lxqe;->g:[Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 4088
    iget-object v0, p2, Lxqe;->d:[Lvsk;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lxqe;->g:[Landroid/text/Spanned;

    move v0, v2

    .line 4089
    :goto_5
    iget-object v7, p2, Lxqe;->d:[Lvsk;

    array-length v7, v7

    if-ge v0, v7, :cond_8

    .line 4090
    iget-object v7, p2, Lxqe;->g:[Landroid/text/Spanned;

    iget-object v8, p2, Lxqe;->d:[Lvsk;

    aget-object v8, v8, v0

    invoke-static {v8, v3, v2}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v0

    .line 4089
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4094
    :cond_8
    iget-object v0, p2, Lxqe;->g:[Landroid/text/Spanned;

    .line 4020
    invoke-static {v6, v0}, Lvsm;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 1096
    :cond_9
    iget-object v0, p2, Lxqe;->e:Lxqc;

    iget-object v0, v0, Lxqc;->a:Luyq;

    goto :goto_3

    .line 1101
    :cond_a
    iget-object v0, p2, Lxqe;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto :goto_4
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmaf;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
