.class public final Lyap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lyaq;

.field public c:Lmtc;

.field private d:Lmth;

.field private e:Z

.field private f:Lxnt;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmth;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lmth;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lmte;

    .line 70
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmte;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0, p1, v0, p2, p3}, Lyap;-><init>(Lmth;Lmtc;Landroid/widget/ImageView;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lmth;Lmtc;Landroid/widget/ImageView;Z)V
    .locals 6

    .prologue
    .line 81
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lyap;-><init>(Lmth;Lmtc;Landroid/widget/ImageView;ZZ)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lmth;Lmtc;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    iput-object v0, p0, Lyap;->d:Lmth;

    .line 108
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    .line 109
    new-instance v0, Lyaq;

    invoke-direct {v0, p0, p4}, Lyaq;-><init>(Lyap;Z)V

    iput-object v0, p0, Lyap;->b:Lyaq;

    .line 110
    iput-boolean p5, p0, Lyap;->e:Z

    .line 111
    invoke-virtual {p0, p2}, Lyap;->a(Lmtc;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmtf;Z)V
    .locals 6

    .prologue
    .line 262
    iget-object v0, p0, Lyap;->d:Lmth;

    if-eqz p3, :cond_0

    .line 264
    sget-object v1, Lmsw;->a:Lmtd;

    :goto_0
    iget-object v2, p0, Lyap;->c:Lmtc;

    iget-object v4, p0, Lyap;->a:Landroid/widget/ImageView;

    move-object v3, p1

    move-object v5, p2

    .line 262
    invoke-static/range {v0 .. v5}, Lmsw;->a(Lmth;Lmtb;Lmtc;Landroid/net/Uri;Landroid/widget/ImageView;Lmtf;)V

    .line 269
    return-void

    .line 264
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    return-void
.end method

.method public final a(Lmtc;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    iput-object v0, p0, Lyap;->c:Lmtc;

    .line 125
    return-void
.end method

.method final a(Lmtf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Lyap;->f:Lxnt;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 237
    iget-object v1, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 241
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v2, p0, Lyap;->f:Lxnt;

    iget-object v2, v2, Lxnt;->a:[Lxnu;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 242
    iget-object v0, p0, Lyap;->b:Lyaq;

    .line 5271
    invoke-virtual {v0, p1}, Lyaq;->a(Lmtf;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v2, p0, Lyap;->f:Lxnt;

    invoke-static {v2, v0, v1}, Lyao;->a(Lxnt;II)Landroid/net/Uri;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lyap;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyap;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 250
    :cond_3
    iput-object v0, p0, Lyap;->g:Landroid/net/Uri;

    .line 251
    if-eqz v0, :cond_6

    .line 252
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lyap;->a(Landroid/net/Uri;Lmtf;Z)V

    .line 258
    :cond_4
    :goto_1
    iget-object v0, p0, Lyap;->b:Lyaq;

    .line 6314
    iget-boolean v1, v0, Lyaq;->a:Z

    if-nez v1, :cond_5

    .line 6315
    iget-object v1, v0, Lyaq;->c:Lyap;

    .line 7029
    iget-object v1, v1, Lyap;->a:Landroid/widget/ImageView;

    .line 6315
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6317
    :cond_5
    iput-object v4, v0, Lyaq;->b:Lmtf;

    goto :goto_0

    .line 254
    :cond_6
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lxnt;Lmtf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lyap;->f:Lxnt;

    if-eq p1, v0, :cond_1

    .line 166
    iput-object p1, p0, Lyap;->f:Lxnt;

    .line 168
    iput-object v2, p0, Lyap;->g:Landroid/net/Uri;

    .line 169
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lyap;->b:Lyaq;

    .line 1314
    iget-boolean v1, v0, Lyaq;->a:Z

    if-nez v1, :cond_0

    .line 1315
    iget-object v1, v0, Lyaq;->c:Lyap;

    .line 2029
    iget-object v1, v1, Lyap;->a:Landroid/widget/ImageView;

    .line 1315
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1317
    :cond_0
    iput-object v2, v0, Lyaq;->b:Lmtf;

    .line 173
    :cond_1
    invoke-static {p1}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lyap;->b:Lyaq;

    .line 2271
    iget-boolean v0, v0, Lyaq;->a:Z

    .line 181
    if-nez v0, :cond_3

    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lyap;->b:Lyaq;

    .line 3271
    invoke-virtual {v0, p2}, Lyaq;->a(Lmtf;)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0, p2}, Lyap;->a(Lmtf;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lyap;->c()V

    .line 220
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 145
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lmsw;->a(Landroid/widget/ImageView;)V

    .line 226
    iget-object v0, p0, Lyap;->b:Lyaq;

    .line 4314
    iget-boolean v1, v0, Lyaq;->a:Z

    if-nez v1, :cond_0

    .line 4315
    iget-object v1, v0, Lyaq;->c:Lyap;

    .line 5029
    iget-object v1, v1, Lyap;->a:Landroid/widget/ImageView;

    .line 4315
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4317
    :cond_0
    iput-object v2, v0, Lyaq;->b:Lmtf;

    .line 227
    iput-object v2, p0, Lyap;->f:Lxnt;

    .line 228
    iput-object v2, p0, Lyap;->g:Landroid/net/Uri;

    .line 229
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lyap;->c()V

    .line 200
    iget-object v0, p0, Lyap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    return-void
.end method
