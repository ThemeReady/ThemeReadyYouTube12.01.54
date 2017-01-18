.class public abstract Lnly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfa;
.implements Lyau;
.implements Lyck;


# instance fields
.field public final a:Lyef;

.field public final b:Landroid/widget/TextView;

.field public c:Lnlj;

.field public d:Ljava/lang/Object;

.field private e:Lyar;

.field private f:Landroid/view/View;

.field private g:Lyap;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lyar;Lrwo;Lyef;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnly;->e:Lyar;

    .line 63
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnly;->a:Lyef;

    .line 65
    const v0, 0x7f0400a4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnly;->f:Landroid/view/View;

    .line 66
    new-instance v1, Lyap;

    iget-object v0, p0, Lnly;->f:Landroid/view/View;

    const v2, 0x7f0e02b7

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 68
    invoke-direct {v1, p4, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnly;->g:Lyap;

    .line 69
    iget-object v0, p0, Lnly;->f:Landroid/view/View;

    const v1, 0x7f0e02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnly;->h:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lnly;->f:Landroid/view/View;

    const v1, 0x7f0e02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnly;->i:Landroid/widget/ImageButton;

    .line 71
    iget-object v0, p0, Lnly;->f:Landroid/view/View;

    const v1, 0x7f0e02b9

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 73
    iget-object v1, p0, Lnly;->f:Landroid/view/View;

    const v2, 0x7f0e02bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnly;->b:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lnly;->c()I

    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v2, p0, Lnly;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    iget-object v1, p0, Lnly;->i:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnly;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lnly;->i:Landroid/widget/ImageButton;

    new-instance v2, Lnlz;

    invoke-direct {v2, p0, p2}, Lnlz;-><init>(Lnly;Lvpo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lnly;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lnly;->d()I

    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    new-instance v1, Lnma;

    invoke-direct {v1, p0, p2}, Lnma;-><init>(Lnly;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lnly;->f:Landroid/view/View;

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnmb;

    invoke-direct {v1, p0, p2}, Lnmb;-><init>(Lnly;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnly;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lnlj;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnly;->e:Lyar;

    invoke-virtual {v0, p1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlj;

    iput-object v0, p0, Lnly;->c:Lnlj;

    .line 133
    iget-object v0, p0, Lnly;->c:Lnlj;

    invoke-virtual {p0, v0}, Lnly;->a(Lnlj;)V

    .line 134
    return-void
.end method

.method protected a(Lnlj;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p1, Lnlj;->b:Lvgl;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p1, Lnlj;->b:Lvgl;

    iget-object v0, v0, Lvgl;->b:Lxsv;

    .line 224
    :goto_0
    iget-object v1, p0, Lnly;->g:Lyap;

    .line 223
    invoke-static {v0, v1}, Lnsy;->a(Lxsv;Lyap;)V

    .line 226
    iget-object v0, p0, Lnly;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnlj;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 1154
    :cond_0
    iget-object v0, p1, Lnlj;->c:Lwsb;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p1, Lnlj;->c:Lwsb;

    iget-object v0, v0, Lwsb;->b:Lxsv;

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p1, Lnlj;->d:Lxms;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p1, Lnlj;->d:Lxms;

    iget-object v0, v0, Lxms;->b:Lxsv;

    goto :goto_0

    .line 1159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lnlj;Lvpo;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method protected a(Lwir;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 116
    iput-object p2, p0, Lnly;->d:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lnly;->c:Lnlj;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lnly;->e:Lyar;

    invoke-virtual {v0, p0}, Lyar;->a(Lyau;)V

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Lnly;->a(Ljava/lang/Object;)Lnlj;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lnlj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnll;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lnly;->e:Lyar;

    invoke-virtual {v2, v1, v0}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    move-result-object v0

    check-cast v0, Lnlj;

    iput-object v0, p0, Lnly;->c:Lnlj;

    .line 123
    iget-object v0, p0, Lnly;->e:Lyar;

    invoke-virtual {v0, v1, p0}, Lyar;->a(Landroid/net/Uri;Lyau;)Lyas;

    .line 124
    iget-object v0, p0, Lnly;->c:Lnlj;

    invoke-virtual {p0, v0}, Lnly;->a(Lnlj;)V

    .line 125
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 241
    iget-object v1, p0, Lnly;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnly;->f:Landroid/view/View;

    return-object v0
.end method

.method protected b(Lnlj;Lvpo;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lnly;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246
    return-void

    .line 245
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method
