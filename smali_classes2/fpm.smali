.class public final Lfpm;
.super Lycx;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field private b:Lyah;

.field private c:Leta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lyah;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lycx;-><init>()V

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfpm;->b:Lyah;

    .line 40
    new-instance v0, Leta;

    invoke-direct {v0, p1}, Leta;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfpm;->c:Leta;

    .line 41
    iget-object v0, p0, Lfpm;->c:Leta;

    new-instance v1, Lfpn;

    invoke-direct {v1, p0, p2}, Lfpn;-><init>(Lfpm;Lvpo;)V

    invoke-virtual {v0, v1}, Leta;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    check-cast p2, Lvbl;

    .line 1076
    iget-object v0, p2, Lvbl;->a:Lvbm;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lvbl;->a:Lvbm;

    iget v0, v0, Lvbm;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1060
    :goto_0
    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lfpm;->c:Leta;

    invoke-virtual {v0, v1}, Leta;->a(I)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lfpm;->c:Leta;

    .line 2039
    iget-object v3, p2, Lvbl;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2040
    iget-object v3, p2, Lvbl;->b:Lvsk;

    .line 2041
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvbl;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v3, p2, Lvbl;->e:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v3}, Leta;->a(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p2, Lvbl;->d:Lxnt;

    .line 1066
    if-eqz v0, :cond_3

    .line 1067
    iget-object v2, p0, Lfpm;->c:Leta;

    invoke-virtual {v2, v1}, Leta;->a(Z)V

    .line 1068
    iget-object v1, p0, Lfpm;->b:Lyah;

    iget-object v2, p0, Lfpm;->c:Leta;

    .line 2114
    iget-object v2, v2, Leta;->b:Landroid/widget/ImageView;

    .line 1068
    invoke-interface {v1, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1072
    :goto_1
    iget-object v0, p2, Lvbl;->c:Lvds;

    iput-object v0, p0, Lfpm;->a:Lvds;

    .line 25
    return-void

    :cond_2
    move v0, v2

    .line 1076
    goto :goto_0

    .line 1070
    :cond_3
    iget-object v0, p0, Lfpm;->c:Leta;

    invoke-virtual {v0, v2}, Leta;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfpm;->c:Leta;

    return-object v0
.end method
