.class public final Lfrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Ljava/util/Map;

.field public c:Lvds;

.field public d:Lfrs;

.field private e:Landroid/content/Context;

.field private f:Lycn;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private k:Lyah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lvpo;Lyah;Lcqu;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrn;->e:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfrn;->f:Lycn;

    .line 74
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfrn;->k:Lyah;

    .line 75
    iget-object v0, p0, Lfrn;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrn;->g:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lfrn;->g:Landroid/view/View;

    const v1, 0x7f0e03c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfrn;->a:Landroid/widget/RadioButton;

    .line 81
    iget-object v0, p0, Lfrn;->a:Landroid/widget/RadioButton;

    new-instance v1, Lfro;

    invoke-direct {v1, p0, p3, p5, p1}, Lfro;-><init>(Lfrn;Lvpo;Lcqu;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lfrn;->g:Landroid/view/View;

    const v1, 0x7f0e03ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lfrn;->g:Landroid/view/View;

    const v1, 0x7f0e03cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfrn;->i:Landroid/view/ViewStub;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfrn;->b:Ljava/util/Map;

    .line 114
    iget-object v0, p0, Lfrn;->f:Lycn;

    iget-object v1, p0, Lfrn;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lfrn;->f:Lycn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lycn;->a(Z)V

    .line 117
    iget-object v0, p0, Lfrn;->f:Lycn;

    new-instance v1, Lfrq;

    invoke-direct {v1, p0}, Lfrq;-><init>(Lfrn;)V

    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 36
    check-cast p2, Lvnc;

    .line 1132
    iget-object v0, p0, Lfrn;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1133
    const-string v0, "selection_listener"

    .line 1134
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    iput-object v0, p0, Lfrn;->d:Lfrs;

    .line 1135
    const-string v0, ""

    .line 1137
    iget-object v1, p2, Lvnc;->b:Lvnd;

    if-eqz v1, :cond_1

    .line 1138
    iget-object v0, p2, Lvnc;->b:Lvnd;

    .line 2036
    iget-object v1, v0, Lvnd;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, v0, Lvnd;->a:Lvsk;

    .line 2038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvnd;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v0, v0, Lvnd;->c:Landroid/text/Spanned;

    .line 1139
    iget-object v1, p2, Lvnc;->b:Lvnd;

    iget-object v1, v1, Lvnd;->b:Lvds;

    iput-object v1, p0, Lfrn;->c:Lvds;

    move-object v1, v0

    move v0, v3

    .line 1164
    :goto_0
    iget-object v2, p0, Lfrn;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lfrn;->b:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object v0, p0, Lfrn;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v0, p0, Lfrn;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 1140
    :cond_1
    iget-object v1, p2, Lvnc;->a:Lvne;

    if-eqz v1, :cond_8

    .line 1141
    iget-object v5, p2, Lvnc;->a:Lvne;

    .line 2048
    iget-object v0, v5, Lvne;->g:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 2049
    iget-object v0, v5, Lvne;->a:Lvsk;

    .line 2050
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lvne;->g:Landroid/text/Spanned;

    .line 2052
    :cond_2
    iget-object v4, v5, Lvne;->g:Landroid/text/Spanned;

    .line 1144
    iget-object v0, v5, Lvne;->f:Lvds;

    iput-object v0, p0, Lfrn;->c:Lvds;

    .line 1145
    iget-object v0, v5, Lvne;->b:Lxnt;

    if-eqz v0, :cond_7

    .line 1146
    iget-object v0, p0, Lfrn;->j:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1147
    iget-object v0, p0, Lfrn;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrn;->j:Landroid/view/View;

    .line 1149
    :cond_3
    iget-object v0, p0, Lfrn;->j:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1150
    iget-object v1, p0, Lfrn;->j:Landroid/view/View;

    const v2, 0x7f0e03ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1151
    iget-object v2, p0, Lfrn;->j:Landroid/view/View;

    const v6, 0x7f0e0179

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2072
    iget-object v6, v5, Lvne;->h:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 2073
    iget-object v6, v5, Lvne;->c:Lvsk;

    .line 2074
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lvne;->h:Landroid/text/Spanned;

    .line 2076
    :cond_4
    iget-object v6, v5, Lvne;->h:Landroid/text/Spanned;

    .line 1153
    invoke-static {v1, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2096
    iget-object v1, v5, Lvne;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2097
    iget-object v1, v5, Lvne;->d:Lvsk;

    .line 2098
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lvne;->i:Landroid/text/Spanned;

    .line 2100
    :cond_5
    iget-object v1, v5, Lvne;->i:Landroid/text/Spanned;

    .line 1156
    invoke-static {v2, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v1, p0, Lfrn;->k:Lyah;

    iget-object v2, v5, Lvne;->b:Lxnt;

    invoke-interface {v1, v0, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1161
    const/4 v0, 0x1

    move-object v1, v4

    goto/16 :goto_0

    .line 1164
    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_7
    move v0, v3

    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lfrn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfrn;->f:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
