.class public final Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyb;


# instance fields
.field public final a:Lgb;

.field public final b:Ledr;

.field public final c:Lfma;

.field private d:[Losk;


# direct methods
.method public constructor <init>(Lgb;Lzvz;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leem;->a:Lgb;

    .line 37
    new-instance v0, Ledr;

    const v1, 0x7f0e0012

    const v2, 0x7f11046e

    .line 39
    invoke-virtual {p1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leen;

    .line 1105
    invoke-direct {v3, p0}, Leen;-><init>(Leem;)V

    .line 39
    invoke-direct {v0, v1, v2, v3}, Ledr;-><init>(ILjava/lang/String;Leds;)V

    iput-object v0, p0, Leem;->b:Ledr;

    .line 41
    iget-object v0, p0, Leem;->b:Ledr;

    const v1, 0x7f0202a5

    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2094
    iput-object v1, v0, Lkel;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v0

    .line 44
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Lfma;

    .line 48
    :goto_0
    iput-object v0, p0, Leem;->c:Lfma;

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltyc;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Leem;->c:Lfma;

    .line 3083
    iput-object p1, v0, Lfma;->aa:Ltyc;

    .line 54
    return-void
.end method

.method public final a([Losk;I)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Leem;->d:[Losk;

    .line 65
    iget-object v0, p0, Leem;->c:Lfma;

    .line 3087
    iget-object v1, v0, Lfma;->Y:[Losk;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lfma;->Z:I

    if-eq v1, p2, :cond_1

    .line 3089
    :cond_0
    iput-object p1, v0, Lfma;->Y:[Losk;

    .line 3090
    iput p2, v0, Lfma;->Z:I

    .line 3136
    iget-object v1, v0, Lkeh;->ak:Landroid/widget/ListAdapter;

    .line 3092
    if-eqz v1, :cond_1

    .line 4136
    iget-object v0, v0, Lkeh;->ak:Landroid/widget/ListAdapter;

    .line 3093
    check-cast v0, Lflb;

    invoke-virtual {v0}, Lflb;->notifyDataSetChanged()V

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 73
    aget-object v0, p1, p2

    .line 5057
    iget-object v0, v0, Losk;->b:Ljava/lang/String;

    .line 75
    :cond_2
    iget-object v1, p0, Leem;->b:Ledr;

    invoke-virtual {v1, v0}, Ledr;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leem;->b:Ledr;

    invoke-virtual {v0, p1}, Ledr;->a(Z)V

    .line 59
    return-void
.end method

.method public final handlePendingVideoQualityChangeEvent(Lszh;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Leem;->d:[Losk;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v1, -0x1

    .line 94
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Leem;->d:[Losk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 95
    iget-object v2, p0, Leem;->d:[Losk;

    aget-object v2, v2, v0

    .line 6053
    iget v2, v2, Losk;->a:I

    .line 7022
    iget v3, p1, Lszh;->a:I

    .line 95
    if-ne v2, v3, :cond_2

    .line 100
    :goto_2
    if-ltz v0, :cond_0

    .line 101
    iget-object v1, p0, Leem;->d:[Losk;

    invoke-virtual {p0, v1, v0}, Leem;->a([Losk;I)V

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
