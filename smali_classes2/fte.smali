.class public final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lyca;

.field private e:Lycn;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lftf;

.field private h:Lftf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfte;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfte;->b:Lyah;

    .line 45
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfte;->c:Lvpo;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfte;->e:Lycn;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfte;->f:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lfte;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 50
    new-instance v0, Lyca;

    invoke-direct {v0, p4, p3}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lfte;->d:Lyca;

    .line 51
    return-void
.end method

.method private final a(I)Lftf;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lftf;

    iget-object v1, p0, Lfte;->a:Landroid/content/Context;

    iget-object v2, p0, Lfte;->b:Lyah;

    iget-object v3, p0, Lfte;->c:Lvpo;

    iget-object v5, p0, Lfte;->e:Lycn;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lftf;-><init>(Landroid/content/Context;Lyah;Lvpo;ILycn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Lvvm;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1065
    iget-object v1, p2, Lvvm;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 1067
    iget-object v0, p0, Lfte;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    iget-object v0, p0, Lfte;->h:Lftf;

    if-nez v0, :cond_0

    .line 1071
    const v0, 0x7f04012d

    invoke-direct {p0, v0}, Lfte;->a(I)Lftf;

    move-result-object v0

    iput-object v0, p0, Lfte;->h:Lftf;

    .line 1073
    :cond_0
    iget-object v0, p0, Lfte;->h:Lftf;

    .line 1080
    :goto_0
    iget-object v1, p0, Lfte;->f:Landroid/widget/FrameLayout;

    .line 2059
    iget-object v2, v0, Lfnv;->b:Landroid/view/View;

    .line 1080
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2108
    iget-object v1, p2, Lvvm;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2109
    iget-object v1, p2, Lvvm;->e:Lvsk;

    .line 2110
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvvm;->l:Landroid/text/Spanned;

    .line 2112
    :cond_1
    iget-object v1, p2, Lvvm;->l:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v0, v1}, Lftf;->a(Ljava/lang/CharSequence;)V

    .line 3060
    iget-object v1, p2, Lvvm;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3061
    iget-object v1, p2, Lvvm;->b:Lvsk;

    .line 3062
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvvm;->j:Landroid/text/Spanned;

    .line 3064
    :cond_2
    iget-object v1, p2, Lvvm;->j:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Lftf;->b(Ljava/lang/CharSequence;)V

    .line 3084
    iget-object v1, p2, Lvvm;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3085
    iget-object v1, p2, Lvvm;->c:Lvsk;

    .line 3086
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvvm;->k:Landroid/text/Spanned;

    .line 3088
    :cond_3
    iget-object v1, p2, Lvvm;->k:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Lftf;->c(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v1, p2, Lvvm;->a:Lxnt;

    invoke-virtual {v0, v1}, Lftf;->a(Lxnt;)V

    .line 1086
    invoke-virtual {v0, p1, p2}, Lftf;->a(Lyci;Lvvm;)V

    .line 1088
    iget-object v0, p0, Lfte;->e:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 24
    return-void

    .line 1075
    :cond_4
    iget-object v0, p0, Lfte;->g:Lftf;

    if-nez v0, :cond_5

    .line 1076
    const v0, 0x7f040090

    invoke-direct {p0, v0}, Lfte;->a(I)Lftf;

    move-result-object v0

    iput-object v0, p0, Lfte;->g:Lftf;

    .line 1078
    :cond_5
    iget-object v0, p0, Lfte;->g:Lftf;

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfte;->d:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 61
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfte;->e:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
