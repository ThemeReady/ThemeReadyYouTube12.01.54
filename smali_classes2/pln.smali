.class public final Lpln;
.super Lplw;
.source "SourceFile"


# instance fields
.field private f:Lyef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyef;Lplm;ZLply;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p3, p4, p5}, Lplw;-><init>(Landroid/content/Context;Lplm;ZLply;)V

    .line 71
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lpln;->f:Lyef;

    .line 72
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lplw;->a()V

    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;FFLjava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    .line 1110
    iput-object p1, p0, Lpln;->c:Landroid/text/SpannableStringBuilder;

    .line 93
    iput-object p5, p0, Lpln;->e:Ljava/lang/Object;

    .line 94
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplo;

    .line 97
    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x0

    .line 3025
    :cond_1
    :goto_1
    iget-object v3, v0, Lplo;->a:Lxnt;

    .line 2114
    if-eqz v3, :cond_3

    .line 2115
    iget-object v3, p0, Lpln;->c:Landroid/text/SpannableStringBuilder;

    .line 4025
    iget-object v0, v0, Lplo;->a:Lxnt;

    .line 4144
    new-instance v4, Lplk;

    invoke-direct {v4}, Lplk;-><init>()V

    .line 4145
    iput-object p5, v4, Lplk;->a:Ljava/lang/Object;

    .line 4146
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iput v5, v4, Lplk;->b:I

    .line 4147
    iget v5, v4, Lplk;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lplk;->c:I

    .line 4148
    iput p3, v4, Lplk;->d:F

    .line 4150
    const-string v5, " "

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4152
    iget-object v3, p0, Lpln;->b:Lplm;

    .line 4156
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 4152
    invoke-interface {v3, v4, v0, v5, p0}, Lplm;->a(Lplk;Lxnt;ILpll;)V

    goto :goto_0

    .line 1126
    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, p4, v3

    if-eqz v3, :cond_1

    .line 1129
    iget-object v3, p0, Lpln;->c:Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1130
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p4, v3

    if-eqz v3, :cond_1

    .line 1131
    iget-object v3, p0, Lpln;->c:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ScaleXSpan;

    invoke-direct {v4, p4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget-object v5, p0, Lpln;->c:Landroid/text/SpannableStringBuilder;

    .line 1133
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lpln;->c:Landroid/text/SpannableStringBuilder;

    .line 1134
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 1131
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 2120
    :cond_3
    iget v3, v0, Lplo;->b:I

    if-eqz v3, :cond_0

    .line 2121
    iget-object v3, p0, Lpln;->c:Landroid/text/SpannableStringBuilder;

    iget v0, v0, Lplo;->b:I

    .line 4163
    iget-object v4, p0, Lpln;->f:Lyef;

    invoke-interface {v4, v0}, Lyef;->a(I)I

    move-result v4

    .line 4164
    if-eqz v4, :cond_0

    .line 4165
    iget-boolean v0, p0, Lpln;->d:Z

    if-eqz v0, :cond_4

    .line 4166
    new-instance v0, Lplx;

    iget-object v5, p0, Lpln;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v4}, Lplx;-><init>(Landroid/content/Context;I)V

    .line 4168
    :goto_2
    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4170
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 4171
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 4169
    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 4167
    :cond_4
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v5, p0, Lpln;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    .line 105
    :cond_5
    return-void
.end method

.method public final bridge synthetic a(Lplk;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lplw;->a(Lplk;Landroid/graphics/Bitmap;)V

    return-void
.end method
