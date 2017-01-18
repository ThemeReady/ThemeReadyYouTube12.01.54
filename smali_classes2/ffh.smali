.class public final Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lffr;

.field private c:Lyef;

.field private d:Lcuw;

.field private e:Lxmi;

.field private f:Loni;


# direct methods
.method public constructor <init>(Lffr;Lyef;Lcuw;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    iput-object v0, p0, Lffh;->b:Lffr;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lffh;->c:Lyef;

    .line 36
    iput-object p3, p0, Lffh;->d:Lcuw;

    .line 37
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffh;->a:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lffh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lffh;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public final a(Lxmi;Loni;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lffh;->e:Lxmi;

    .line 62
    iput-object p2, p0, Lffh;->f:Loni;

    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxmi;->d:Lvxz;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lffh;->a()V

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lffh;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lffh;->c:Lyef;

    iget-object v2, p1, Lxmi;->d:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p1, Lxmi;->g:Luoy;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxmi;->g:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lffh;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lxmi;->g:Luoy;

    iget-object v1, v1, Luoy;->a:Luox;

    iget-object v1, v1, Luox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lffh;->b()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lffh;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lffh;->e:Lxmi;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lffh;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lffh;->e:Lxmi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffh;->e:Lxmi;

    iget-object v0, v0, Lxmi;->h:Lxmh;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lffh;->d:Lcuw;

    iget-object v1, p0, Lffh;->e:Lxmi;

    iget-object v1, v1, Lxmi;->h:Lxmh;

    iget-object v1, v1, Lxmh;->a:Lvxf;

    iget-object v2, p0, Lffh;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lffh;->e:Lxmi;

    iget-object v3, v3, Lxmi;->h:Lxmh;

    iget-object v4, p0, Lffh;->f:Loni;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lffh;->e:Lxmi;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lffh;->b:Lffr;

    iget-object v1, p0, Lffh;->e:Lxmi;

    invoke-virtual {v0, v1}, Lffr;->a(Lxmi;)V

    .line 87
    :cond_0
    return-void
.end method
