.class public final Lajy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakr;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lakb;

.field public c:I

.field public d:Laks;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/view/menu/ExpandedMenuView;

.field private g:I

.field private h:Lajz;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lajy;->c:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lajy;->g:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f04000f

    invoke-direct {p0, v0}, Lajy;-><init>(I)V

    .line 71
    iput-object p1, p0, Lajy;->e:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lajy;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lajy;->a:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lakt;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lajy;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object v0, p0, Lajy;->h:Lajz;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lajz;

    invoke-direct {v0, p0}, Lajz;-><init>(Lajy;)V

    iput-object v0, p0, Lajy;->h:Lajz;

    .line 110
    :cond_0
    iget-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lajy;->h:Lajz;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lajy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Lakb;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lajy;->d:Laks;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lajy;->d:Laks;

    invoke-interface {v0, p1, p2}, Laks;->a(Lakb;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Laks;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lajy;->d:Laks;

    .line 138
    return-void
.end method

.method public final a(Landroid/content/Context;Lakb;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lajy;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lajy;->e:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lajy;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lajy;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lajy;->a:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    iput-object p2, p0, Lajy;->b:Lakb;

    .line 97
    iget-object v0, p0, Lajy;->h:Lajz;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lajy;->h:Lajz;

    invoke-virtual {v0}, Lajz;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lajy;->h:Lajz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajy;->h:Lajz;

    invoke-virtual {v0}, Lajz;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lala;)Z
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p1}, Lala;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Lake;

    invoke-direct {v0, p1}, Lake;-><init>(Lakb;)V

    .line 2052
    iget-object v1, v0, Lake;->a:Lakb;

    .line 2055
    new-instance v2, Labd;

    .line 2818
    iget-object v3, v1, Lakb;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Labd;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Lajy;

    .line 3337
    iget-object v4, v2, Labd;->a:Laay;

    iget-object v4, v4, Laay;->a:Landroid/content/Context;

    .line 2057
    const v5, 0x7f04000f

    invoke-direct {v3, v4, v5}, Lajy;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lake;->c:Lajy;

    .line 2060
    iget-object v3, v0, Lake;->c:Lajy;

    .line 4137
    iput-object v0, v3, Lajy;->d:Laks;

    .line 2061
    iget-object v3, v0, Lake;->a:Lakb;

    iget-object v4, v0, Lake;->c:Lajy;

    invoke-virtual {v3, v4}, Lakb;->a(Lakr;)V

    .line 2062
    iget-object v3, v0, Lake;->c:Lajy;

    invoke-virtual {v3}, Lajy;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4608
    iget-object v4, v2, Labd;->a:Laay;

    iput-object v3, v4, Laay;->o:Landroid/widget/ListAdapter;

    .line 4609
    iget-object v3, v2, Labd;->a:Laay;

    iput-object v0, v3, Laay;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 5304
    iget-object v3, v1, Lakb;->h:Landroid/view/View;

    .line 2066
    if-eqz v3, :cond_2

    .line 5377
    iget-object v1, v2, Labd;->a:Laay;

    iput-object v3, v1, Laay;->e:Landroid/view/View;

    .line 7569
    :goto_1
    iget-object v1, v2, Labd;->a:Laay;

    iput-object v0, v1, Laay;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Labd;->a()Labc;

    move-result-object v1

    iput-object v1, v0, Lake;->b:Labc;

    .line 2079
    iget-object v1, v0, Lake;->b:Labc;

    invoke-virtual {v1, v0}, Labc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Lake;->b:Labc;

    invoke-virtual {v1}, Labc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Lake;->b:Labc;

    invoke-virtual {v0}, Labc;->show()V

    .line 146
    iget-object v0, p0, Lajy;->d:Laks;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lajy;->d:Laks;

    invoke-interface {v0, p1}, Laks;->a(Lakb;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6300
    :cond_2
    iget-object v3, v1, Lakb;->g:Landroid/graphics/drawable/Drawable;

    .line 6424
    iget-object v4, v2, Labd;->a:Laay;

    iput-object v3, v4, Laay;->c:Landroid/graphics/drawable/Drawable;

    .line 7296
    iget-object v1, v1, Lakb;->f:Ljava/lang/CharSequence;

    .line 2071
    invoke-virtual {v2, v1}, Labd;->a(Ljava/lang/CharSequence;)Labd;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lajy;->h:Lajz;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lajz;

    invoke-direct {v0, p0}, Lajz;-><init>(Lajy;)V

    iput-object v0, p0, Lajy;->h:Lajz;

    .line 127
    :cond_0
    iget-object v0, p0, Lajy;->h:Lajz;

    return-object v0
.end method

.method public final b(Lakf;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lakf;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lajy;->b:Lakb;

    iget-object v0, p0, Lajy;->h:Lajz;

    invoke-virtual {v0, p3}, Lajz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lakb;->a(Landroid/view/MenuItem;Lakr;I)Z

    .line 173
    return-void
.end method
