.class public final Lzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lzmp;

.field public e:Landroid/widget/RelativeLayout;

.field public volatile f:Z

.field public volatile g:Ljava/lang/Runnable;

.field public volatile h:Ljava/lang/Runnable;

.field public volatile i:Z

.field public volatile j:Ljava/lang/String;

.field private k:Landroid/widget/ImageButton;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v1, p0, Lzmv;->l:Z

    .line 55
    iput-boolean v1, p0, Lzmv;->f:Z

    .line 59
    iput-object v4, p0, Lzmv;->g:Ljava/lang/Runnable;

    .line 64
    iput-boolean v2, p0, Lzmv;->i:Z

    .line 75
    iput-object p1, p0, Lzmv;->a:Landroid/content/Context;

    .line 1094
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0402b0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzmv;->e:Landroid/widget/RelativeLayout;

    .line 1096
    new-instance v0, Lzmw;

    invoke-direct {v0, p0}, Lzmw;-><init>(Lzmv;)V

    iput-object v0, p0, Lzmv;->h:Ljava/lang/Runnable;

    .line 1102
    iget-object v0, p0, Lzmv;->e:Landroid/widget/RelativeLayout;

    const v3, 0x7f0e0748

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lzmv;->k:Landroid/widget/ImageButton;

    .line 1103
    iget-object v0, p0, Lzmv;->k:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lzmv;->l:Z

    invoke-static {v3}, Lzmv;->a(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lzmv;->k:Landroid/widget/ImageButton;

    const-string v3, "Settings"

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lzmv;->k:Landroid/widget/ImageButton;

    new-instance v3, Lzmy;

    invoke-direct {v3, p0}, Lzmy;-><init>(Lzmv;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object v0, p0, Lzmv;->e:Landroid/widget/RelativeLayout;

    const v3, 0x7f0e0746

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lzmv;->b:Landroid/widget/ImageButton;

    .line 1122
    iget-object v3, p0, Lzmv;->b:Landroid/widget/ImageButton;

    .line 1379
    iget-object v0, p0, Lzmv;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1122
    :goto_0
    invoke-static {v0}, Lzmv;->a(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Lzmv;->b:Landroid/widget/ImageButton;

    new-instance v1, Lzmz;

    invoke-direct {v1, p0}, Lzmz;-><init>(Lzmv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v0, p0, Lzmv;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0747

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzmv;->c:Landroid/widget/RelativeLayout;

    .line 1135
    iget-object v0, p0, Lzmv;->c:Landroid/widget/RelativeLayout;

    .line 1393
    iget-boolean v1, p0, Lzmv;->f:Z

    .line 1135
    invoke-static {v1}, Lzmv;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    return-void

    :cond_0
    move v0, v2

    .line 1379
    goto :goto_0
.end method

.method static a(Z)I
    .locals 1

    .prologue
    .line 167
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 287
    :goto_0
    return-void

    .line 269
    :cond_0
    new-instance v0, Lznd;

    invoke-direct {v0, p0, p1}, Lznd;-><init>(Lzmv;F)V

    invoke-static {v0}, Lzmo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lzmv;->g:Ljava/lang/Runnable;

    .line 230
    new-instance v0, Lznb;

    invoke-direct {v0, p0, p1}, Lznb;-><init>(Lzmv;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lzmo;->a(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lzna;

    invoke-direct {v0, p0, p1}, Lzna;-><init>(Lzmv;Z)V

    invoke-static {v0}, Lzmo;->a(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method
