.class public final Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxi;


# instance fields
.field public final a:Lgb;

.field public final b:Luco;

.field public final c:Ledr;

.field private d:Lflz;


# direct methods
.method public constructor <init>(Lgb;Luco;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Leei;->a:Lgb;

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Leei;->b:Luco;

    .line 40
    new-instance v0, Ledr;

    const v1, 0x7f0e0011

    const v2, 0x7f1104ef

    .line 42
    invoke-virtual {p1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leej;

    .line 1101
    invoke-direct {v3, p0}, Leej;-><init>(Leei;)V

    .line 42
    invoke-direct {v0, v1, v2, v3}, Ledr;-><init>(ILjava/lang/String;Leds;)V

    iput-object v0, p0, Leei;->c:Ledr;

    .line 45
    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v0

    .line 46
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    check-cast v0, Lflz;

    .line 50
    :goto_0
    iput-object v0, p0, Leei;->d:Lflz;

    .line 51
    return-void

    .line 50
    :cond_0
    new-instance v0, Lflz;

    invoke-direct {v0}, Lflz;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Leei;->d:Lflz;

    .line 4035
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lflz;->Y:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Lkeh;->ak:Landroid/widget/ListAdapter;

    .line 4037
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Lkeh;->ak:Landroid/widget/ListAdapter;

    .line 4038
    check-cast v0, Lkej;

    invoke-virtual {v0}, Lkej;->notifyDataSetChanged()V

    .line 81
    :cond_0
    iget-object v0, p0, Leei;->d:Lflz;

    iget-object v1, p0, Leei;->a:Lgb;

    .line 82
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 81
    invoke-virtual {v0, v1, v2}, Lflz;->a(Lgi;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final a(Ltxj;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Leei;->d:Lflz;

    .line 2031
    iput-object p1, v0, Lflz;->aa:Ltxj;

    .line 56
    return-void
.end method

.method public final a(Luiy;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Leei;->d:Lflz;

    .line 3043
    iput-object p1, v0, Lflz;->Z:Luiy;

    .line 75
    iget-object v1, p0, Leei;->c:Ledr;

    .line 3087
    if-eqz p1, :cond_0

    .line 3088
    invoke-virtual {p1}, Luiy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3342
    iget-boolean v0, p1, Luiy;->j:Z

    .line 3089
    if-eqz v0, :cond_1

    .line 3090
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ledr;->a(Ljava/lang/String;)V

    .line 76
    return-void

    .line 3093
    :cond_1
    invoke-virtual {p1}, Luiy;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Leei;->c:Ledr;

    iget-object v2, p0, Leei;->a:Lgb;

    if-eqz p1, :cond_0

    .line 68
    const v0, 0x7f02042f

    .line 65
    :goto_0
    invoke-static {v2, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Lkel;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    return-void

    .line 69
    :cond_0
    const v0, 0x7f020430

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Leei;->c:Ledr;

    invoke-virtual {v0, p1}, Ledr;->a(Z)V

    .line 61
    return-void
.end method
