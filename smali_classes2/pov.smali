.class public abstract Lpov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpqo;
.implements Lyck;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public d:Z

.field public e:J

.field public f:J

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Lvpo;

.field private k:Lvds;

.field private l:Lupt;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 7

    .prologue
    const v6, 0x7f02038f

    const/4 v5, 0x1

    const/4 v3, -0x2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lpow;

    invoke-direct {v0, p0}, Lpow;-><init>(Lpov;)V

    iput-object v0, p0, Lpov;->m:Ljava/lang/Runnable;

    .line 90
    iput-object p2, p0, Lpov;->j:Lvpo;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04019b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpov;->a:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lpov;->a:Landroid/view/View;

    const v1, 0x7f0e03cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpov;->b:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lpov;->a:Landroid/view/View;

    const v1, 0x7f0e04e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpov;->g:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    const v1, 0x7f0c0318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 98
    const v2, 0x7f0c0317

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 101
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 110
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    iget-object v0, p0, Lpov;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-static {p1, v6}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lpov;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 117
    invoke-static {p1, v6}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lpov;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 118
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    iget-object v1, p0, Lpov;->i:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x800003

    invoke-direct {v0, v1, v2, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lpov;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 120
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lpov;->h:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v1, v2

    iget-object v2, p0, Lpov;->c:Landroid/graphics/drawable/ClipDrawable;

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v1, p0, Lpov;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lpov;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void

    .line 107
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)J
.end method

.method public abstract a(Lxnt;)V
.end method

.method public final a(Lyci;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    const-string v0, "ticker_applied_action"

    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    iput-object v0, p0, Lpov;->l:Lupt;

    .line 135
    iget-object v0, p0, Lpov;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lpov;->f(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lpov;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lpov;->g(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lpov;->l:Lupt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpov;->l:Lupt;

    iget-object v0, v0, Lupt;->t:Lwgc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpov;->l:Lupt;

    iget-object v0, v0, Lupt;->s:Lwgd;

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lpov;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :goto_0
    invoke-virtual {p0, p2}, Lpov;->a(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, p2}, Lpov;->b(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpov;->e:J

    .line 149
    const-string v0, "ticker_start_timestamp_ms"

    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 150
    invoke-virtual {p0, p2}, Lpov;->b(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpov;->f:J

    .line 152
    iget-object v0, p0, Lpov;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Lpov;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 153
    iget-object v0, p0, Lpov;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Lpov;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 155
    invoke-virtual {p0, p2}, Lpov;->e(Ljava/lang/Object;)Lvds;

    move-result-object v0

    iput-object v0, p0, Lpov;->k:Lvds;

    .line 157
    iget-object v2, p0, Lpov;->a:Landroid/view/View;

    iget-object v0, p0, Lpov;->j:Lvpo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpov;->k:Lvds;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 159
    invoke-virtual {p0}, Lpov;->x_()V

    .line 160
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lpov;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {p0, p2}, Lpov;->h(Ljava/lang/Object;)Lxnt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpov;->a(Lxnt;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    goto :goto_1
.end method

.method public a(Lycs;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Lpov;->d()V

    .line 166
    iget-object v0, p0, Lpov;->c:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 167
    iput-wide v4, p0, Lpov;->e:J

    .line 168
    iput-wide v4, p0, Lpov;->f:J

    .line 169
    iput-object v2, p0, Lpov;->k:Lvds;

    .line 170
    iput-object v2, p0, Lpov;->l:Lupt;

    .line 171
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)J
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lpov;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)I
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpov;->d:Z

    .line 204
    iget-object v0, p0, Lpov;->a:Landroid/view/View;

    iget-object v1, p0, Lpov;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)Lvds;
.end method

.method protected abstract f(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected abstract h(Ljava/lang/Object;)Lxnt;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lpov;->k:Lvds;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v1, "ticker_applied_action"

    iget-object v2, p0, Lpov;->l:Lupt;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, p0, Lpov;->j:Lvpo;

    iget-object v2, p0, Lpov;->k:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpov;->d:Z

    .line 186
    iget-object v0, p0, Lpov;->a:Landroid/view/View;

    iget-object v1, p0, Lpov;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpov;->d:Z

    .line 192
    iget-object v0, p0, Lpov;->a:Landroid/view/View;

    iget-object v1, p0, Lpov;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpov;->d:Z

    .line 198
    iget-object v0, p0, Lpov;->a:Landroid/view/View;

    iget-object v1, p0, Lpov;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method
