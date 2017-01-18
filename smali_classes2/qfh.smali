.class public final Lqfh;
.super Lpot;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g:Landroid/util/SparseIntArray;


# instance fields
.field private h:Lyap;

.field private i:Lrwa;

.field private j:Lpmc;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lqfi;

    invoke-direct {v0}, Lqfi;-><init>()V

    sput-object v0, Lqfh;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyah;Lyef;Lvpo;Lrwa;ZLpmc;Lplq;Lpls;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p9

    move-object v5, p8

    .line 66
    invoke-direct/range {v0 .. v5}, Lpot;-><init>(Landroid/content/Context;Lyef;Lvpo;Lplm;Lplq;)V

    .line 72
    iput-object p5, p0, Lqfh;->i:Lrwa;

    .line 73
    iput-object p7, p0, Lqfh;->j:Lpmc;

    .line 74
    iput-boolean p6, p0, Lqfh;->k:Z

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    const v1, 0x7f0c0310

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 78
    const v2, 0x7f0c0309

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 79
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 81
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    iget-object v0, p0, Lqfh;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Lyap;

    invoke-interface {p2}, Lyah;->b()Lrwo;

    move-result-object v1

    iget-object v2, p0, Lqfh;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lqfh;->h:Lyap;

    .line 88
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lqfh;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0

    :cond_2
    move v0, v2

    .line 157
    goto :goto_1
.end method


# virtual methods
.method protected final a()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lqfh;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final a(Lxnt;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lqfh;->h:Lyap;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 118
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lqfh;->h:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 128
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f040190

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lqfh;->a:Landroid/view/View;

    const v1, 0x7f0e021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lqfh;->a:Landroid/view/View;

    const v1, 0x7f0e026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lqfh;->a:Landroid/view/View;

    const v1, 0x7f0e03cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lqfh;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfh;->i:Lrwa;

    .line 133
    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfh;->d:Lweq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfh;->c:Lvds;

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lqfh;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lqfh;->e:Landroid/content/Context;

    instance-of v0, v0, Lgb;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lqfh;->e:Landroid/content/Context;

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lqfh;->c:Lvds;

    iget-object v2, p0, Lqfh;->j:Lpmc;

    .line 140
    invoke-static {v1, v2}, Lpnl;->a(Lvds;Lpqm;)Lpnl;

    move-result-object v1

    .line 143
    const-string v2, "live_chat_item_context_menu_dialog"

    invoke-virtual {v1, v0, v2}, Lpnl;->a(Lgi;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lqfh;->f:Lvpo;

    iget-object v1, p0, Lqfh;->c:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
