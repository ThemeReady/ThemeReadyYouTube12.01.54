.class public final Lgnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgno;


# instance fields
.field public a:Lgnp;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lgnt;->b:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lgnt;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lgnt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040116

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnt;->c:Landroid/view/View;

    .line 1068
    iget-object v0, p0, Lgnt;->c:Landroid/view/View;

    const v2, 0x7f0e00e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnt;->d:Landroid/widget/TextView;

    .line 1069
    iget-object v0, p0, Lgnt;->c:Landroid/view/View;

    const v2, 0x7f0e0240

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnt;->e:Landroid/view/View;

    .line 1070
    iget-object v0, p0, Lgnt;->e:Landroid/view/View;

    new-instance v2, Lgnu;

    invoke-direct {v2, p0}, Lgnu;-><init>(Lgnt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    iget-object v2, p0, Lgnt;->e:Landroid/view/View;

    iget-object v0, p0, Lgnt;->a:Lgnp;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lgnt;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgnt;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lgnt;->c:Landroid/view/View;

    return-object v0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public final a(Lgnp;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lgnt;->a:Lgnp;

    .line 47
    iget-object v0, p0, Lgnt;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lgnt;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Lvpz;)V
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 2061
    const/4 v0, 0x0

    iput-object v0, p0, Lgnt;->f:Ljava/lang/CharSequence;

    .line 58
    :goto_0
    return-void

    .line 3036
    :cond_0
    iget-object v0, p1, Lvpz;->d:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3037
    iget-object v0, p1, Lvpz;->a:Lvsk;

    .line 3038
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvpz;->d:Landroid/text/Spanned;

    .line 3040
    :cond_1
    iget-object v0, p1, Lvpz;->d:Landroid/text/Spanned;

    .line 3061
    iput-object v0, p0, Lgnt;->f:Ljava/lang/CharSequence;

    goto :goto_0
.end method
