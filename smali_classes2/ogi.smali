.class public final Logi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field private a:Lyah;

.field private b:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Lyah;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Logi;->a:Lyah;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lofl;Landroid/view/View;Landroid/view/ViewGroup;Lohn;Z)Landroid/view/View;
    .locals 9

    .prologue
    .line 1109
    iget-object v5, p2, Lofl;->e:Lxix;

    .line 2045
    iget-object v0, v5, Lxix;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2046
    iget-object v0, v5, Lxix;->b:Lvsk;

    .line 2047
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lxix;->g:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v6, v5, Lxix;->g:Landroid/text/Spanned;

    .line 2156
    iget-object v0, v5, Lxix;->c:Lvyw;

    if-eqz v0, :cond_4

    .line 2157
    iget-object v0, v5, Lxix;->c:Lvyw;

    iget-object v0, v0, Lvyw;->a:Lxiw;

    .line 55
    :goto_0
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiw;

    .line 56
    iget-object v1, v0, Lxiw;->b:Lvds;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvds;

    .line 57
    iget-object v2, v5, Lxix;->a:Lxnt;

    .line 58
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnt;

    .line 3069
    iget-object v3, v5, Lxix;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3070
    iget-object v3, v5, Lxix;->d:Lvsk;

    .line 3071
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v5, Lxix;->h:Landroid/text/Spanned;

    .line 3073
    :cond_1
    iget-object v7, v5, Lxix;->h:Landroid/text/Spanned;

    .line 4033
    iget-object v3, v0, Lxiw;->c:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4034
    iget-object v3, v0, Lxiw;->a:Lvsk;

    .line 4035
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxiw;->c:Landroid/text/Spanned;

    .line 4037
    :cond_2
    iget-object v0, v0, Lxiw;->c:Landroid/text/Spanned;

    .line 64
    if-eqz v0, :cond_9

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 71
    :goto_1
    if-nez p3, :cond_6

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 73
    if-eqz p6, :cond_5

    .line 74
    const v0, 0x7f040156

    .line 75
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v3, v0, p4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 78
    new-instance v3, Logk;

    .line 4146
    invoke-direct {v3}, Logk;-><init>()V

    .line 79
    const v0, 0x7f0e00df

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Logk;->a:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0e0467

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Logk;->b:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0e00e3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Logk;->c:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e0468

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Logk;->d:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    .line 88
    :goto_3
    iget-object v3, p0, Logi;->a:Lyah;

    iget-object v8, v0, Logk;->a:Landroid/widget/ImageView;

    invoke-interface {v3, v8, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 90
    iget-object v2, v0, Logk;->b:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v0, Logk;->c:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    if-eqz v4, :cond_8

    .line 94
    iget-boolean v2, v5, Lxix;->e:Z

    if-eqz v2, :cond_7

    .line 95
    iget-object v2, v0, Logk;->d:Landroid/widget/TextView;

    .line 5137
    iget-object v3, p0, Logi;->b:Landroid/text/style/ImageSpan;

    if-nez v3, :cond_3

    .line 5138
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 5140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020356

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, p1, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Logi;->b:Landroid/text/style/ImageSpan;

    .line 5143
    :cond_3
    iget-object v3, p0, Logi;->b:Landroid/text/style/ImageSpan;

    .line 6118
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6119
    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6120
    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6122
    const/16 v6, 0x2003

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6123
    const/16 v6, 0x2003

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6126
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    .line 6127
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    .line 6124
    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6130
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 99
    :goto_4
    iget-object v2, v0, Logk;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v0, Logk;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_5
    new-instance v0, Logj;

    invoke-direct {v0, p5, v1}, Logj;-><init>(Lohn;Lvds;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-object p3

    .line 2159
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 74
    :cond_5
    const v0, 0x7f040157

    goto/16 :goto_2

    .line 85
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logk;

    goto/16 :goto_3

    .line 97
    :cond_7
    iget-object v2, v0, Logk;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 102
    :cond_8
    iget-object v0, v0, Logk;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move-object v4, v0

    goto/16 :goto_1
.end method
