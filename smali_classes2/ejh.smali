.class public final Lejh;
.super Ltts;
.source "SourceFile"

# interfaces
.implements Leiz;
.implements Ltxo;


# instance fields
.field private a:Lecl;

.field private b:Lyah;

.field private c:Lyaf;

.field private d:Leji;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyah;Lecl;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ltts;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p3, p0, Lejh;->a:Lecl;

    .line 76
    iput-object p2, p0, Lejh;->b:Lyah;

    .line 77
    sget-object v0, Lyaf;->b:Lyaf;

    invoke-virtual {v0}, Lyaf;->f()Lyag;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lyag;->b(Z)Lyag;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lejh;->c:Lyaf;

    .line 80
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ltvq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Ltts;->a(Landroid/content/Context;)Ltvq;

    move-result-object v0

    .line 1603
    iput v2, v0, Ltvq;->a:I

    .line 1645
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltvq;->f:Z

    .line 2623
    iput-boolean v2, v0, Ltvq;->c:Z

    .line 85
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 9102
    iget-object v0, p0, Lejh;->b:Lyah;

    iget-object v1, p0, Lejh;->a:Lecl;

    .line 10039
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v2

    .line 10218
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltvn;->b(I)Z

    move-result v3

    .line 10154
    if-nez v3, :cond_0

    .line 10155
    iget-object v3, v2, Ltvn;->b:Ltvl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Forcefully created overlay:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " helper:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmxu;->d(Ljava/lang/String;)V

    .line 10156
    invoke-virtual {v2}, Ltvn;->a()V

    .line 10158
    :cond_0
    iget-object v2, v2, Ltvn;->e:Landroid/view/View;

    .line 9105
    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lejh;->d:Leji;

    if-eqz v3, :cond_2

    .line 9106
    iget-object v3, p0, Lejh;->d:Leji;

    .line 11054
    iget-object v3, v3, Leji;->a:Ljava/lang/String;

    .line 9106
    :goto_0
    iget-object v5, p0, Lejh;->d:Leji;

    if-eqz v5, :cond_1

    .line 9107
    iget-object v4, p0, Lejh;->d:Leji;

    .line 11058
    iget-object v4, v4, Leji;->b:Lxnt;

    .line 9107
    :cond_1
    iget-object v5, p0, Lejh;->c:Lyaf;

    .line 9102
    invoke-static/range {v0 .. v5}, Leck;->a(Lyah;Lecl;Landroid/widget/ImageView;Ljava/lang/String;Lxnt;Lyaf;)V

    .line 34
    return-void

    :cond_2
    move-object v3, v4

    .line 9106
    goto :goto_0
.end method

.method public final a(Leji;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lejh;->d:Leji;

    if-ne v2, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, Lejh;->d:Leji;

    if-eqz v2, :cond_5

    move v4, v0

    .line 142
    :goto_1
    if-eqz p1, :cond_6

    move v3, v0

    .line 143
    :goto_2
    if-nez v4, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    move v2, v0

    .line 148
    :goto_3
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 149
    iget-object v2, p0, Lejh;->d:Leji;

    .line 4054
    iget-object v2, v2, Leji;->a:Ljava/lang/String;

    .line 5054
    iget-object v3, p1, Leji;->a:Ljava/lang/String;

    .line 151
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v2, p0, Lejh;->d:Leji;

    .line 6054
    iget-object v2, v2, Leji;->a:Ljava/lang/String;

    .line 7054
    iget-object v3, p1, Leji;->a:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lejh;->d:Leji;

    .line 7058
    iget-object v2, v2, Leji;->b:Lxnt;

    .line 153
    if-nez v2, :cond_8

    .line 8058
    iget-object v2, p1, Leji;->b:Lxnt;

    .line 154
    if-eqz v2, :cond_8

    .line 157
    :cond_4
    :goto_4
    if-eqz v0, :cond_0

    .line 158
    iput-object p1, p0, Lejh;->d:Leji;

    .line 8072
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 8315
    invoke-virtual {v0, v1}, Ltvn;->a(I)V

    goto :goto_0

    :cond_5
    move v4, v1

    .line 141
    goto :goto_1

    :cond_6
    move v3, v1

    .line 142
    goto :goto_2

    :cond_7
    move v2, v1

    .line 143
    goto :goto_3

    :cond_8
    move v0, v1

    .line 154
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p1}, Lcmt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 118
    new-instance v0, Ltwz;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Ltwz;-><init>(IIZ)V

    return-object v0
.end method

.method public final synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 11094
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11095
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11096
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    return-object v0
.end method

.method public final b(Lcmt;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lejh;->d:Leji;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lejh;->d:Leji;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lejh;->d:Leji;

    .line 3072
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 3315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltvn;->a(I)V

    goto :goto_0
.end method
