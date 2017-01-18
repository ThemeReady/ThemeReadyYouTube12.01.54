.class public final Lfvf;
.super Lpoj;
.source "SourceFile"


# instance fields
.field private l:Lyap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnf;Lvpo;Lyah;Lyef;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p5}, Lpoj;-><init>(Landroid/content/Context;Lpnf;Lvpo;Lyef;)V

    .line 37
    new-instance v0, Lyap;

    .line 38
    invoke-interface {p4}, Lyah;->b()Lrwo;

    move-result-object v1

    iget-object v2, p0, Lfvf;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfvf;->l:Lyap;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lfvf;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfvf;->e:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lfvf;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lfvf;->c:Landroid/widget/Button;

    iget-object v1, p0, Lfvf;->b:Landroid/content/Context;

    const v2, 0x7f0b0133

    .line 61
    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lfvf;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lfvf;->c:Landroid/widget/Button;

    iget-object v1, p0, Lfvf;->b:Landroid/content/Context;

    const v2, 0x7f0b0135

    .line 65
    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(Lxnt;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lfvf;->l:Lyap;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 49
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lpoj;->a(Lycs;)V

    .line 82
    iget-object v0, p0, Lfvf;->l:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 83
    return-void
.end method
