.class public final Lpnu;
.super Lpnk;
.source "SourceFile"

# interfaces
.implements Lpqq;


# instance fields
.field public Y:Lpnf;

.field public Z:Landroid/view/ViewGroup;

.field public aa:Landroid/view/View;

.field public ab:Landroid/view/View;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/TextView;

.field public b:Lpdc;

.field public c:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lpnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f040199

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lpnk;->b(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lpnu;->a:Landroid/app/Activity;

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnx;

    .line 71
    invoke-interface {v0, p0}, Lpnx;->a(Lpnu;)V

    .line 72
    iget-object v0, p0, Lpnu;->c:Lyer;

    const-class v1, Lwea;

    invoke-interface {v0, v1}, Lyer;->a(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Lpnk;->d(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lpnu;->p()Landroid/view/View;

    move-result-object v1

    .line 108
    const v0, 0x7f0e04c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpnu;->Z:Landroid/view/ViewGroup;

    .line 109
    const v0, 0x7f0e04e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpnu;->aa:Landroid/view/View;

    .line 110
    const v0, 0x7f0e04e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpnu;->ab:Landroid/view/View;

    .line 111
    const v0, 0x7f0e04e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpnu;->ac:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0e01d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpnu;->ad:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0e04e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    new-instance v1, Lpnv;

    invoke-direct {v1, p0}, Lpnv;-><init>(Lpnu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    invoke-virtual {p0}, Lpnu;->e()Landroid/content/Context;

    move-result-object v0

    .line 1145
    iget-object v1, p0, Lpnu;->ac:Landroid/widget/ImageView;

    iget-object v2, p0, Lpnu;->Y:Lpnf;

    const/4 v3, 0x0

    .line 1148
    invoke-virtual {v2, v3}, Lpnf;->a(I)I

    move-result v2

    .line 1146
    invoke-static {v0, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1145
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    iget-object v1, p0, Lpnu;->ad:Landroid/widget/TextView;

    iget-object v2, p0, Lpnu;->Y:Lpnf;

    const/4 v3, 0x1

    .line 1152
    invoke-virtual {v2, v3}, Lpnf;->a(I)I

    move-result v2

    .line 1150
    invoke-static {v0, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {p0}, Lpnu;->y()V

    .line 122
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lpnk;->q()V

    .line 79
    iget-object v0, p0, Lpnu;->Z:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lpnu;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 84
    iget-object v0, p0, Lpnu;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 88
    invoke-static {v0}, Lycq;->a(Landroid/view/View;)Lyck;

    move-result-object v0

    .line 89
    instance-of v3, v0, Lpqn;

    if-eqz v3, :cond_2

    .line 90
    check-cast v0, Lpqn;

    invoke-interface {v0}, Lpqn;->c()V

    .line 83
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lpnu;->v()V

    .line 127
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lfw;->z:Lfw;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lfw;->h()Lgi;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgi;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 136
    invoke-virtual {v0}, Lgi;->c()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lpnu;->v()V

    goto :goto_0
.end method

.method final y()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 156
    iget-object v0, p0, Lpnu;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lpnu;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lpnu;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 161
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 162
    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lpnu;->b:Lpdc;

    iget-object v2, p0, Lpnu;->b:Lpdc;

    .line 3173
    new-instance v3, Lpda;

    iget-object v4, v2, Lpdc;->c:Lotz;

    iget-object v2, v2, Lpdc;->d:Lrwa;

    .line 3175
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lpda;-><init>(Lotz;Lrvy;)V

    .line 3176
    iget-object v2, v0, Lvds;->az:Lwek;

    iget-object v2, v2, Lwek;->a:[B

    .line 4024
    iput-object v2, v3, Lpda;->a:[B

    .line 3177
    iget-object v2, v0, Lvds;->a:[B

    if-eqz v2, :cond_0

    .line 3178
    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v3, v0}, Lpda;->a([B)V

    .line 167
    :goto_0
    new-instance v0, Lpnw;

    invoke-direct {v0, p0, p0}, Lpnw;-><init>(Lpnu;Lpqq;)V

    .line 5188
    iget-object v1, v1, Lpdc;->j:Lpde;

    invoke-virtual {v1, v3, v0}, Lpde;->a(Loud;Lrzi;)V

    .line 206
    return-void

    .line 4230
    :cond_0
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v3, v0}, Loud;->a([B)V

    goto :goto_0
.end method
