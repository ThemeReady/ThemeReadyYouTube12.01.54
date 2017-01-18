.class public final Ledz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwq;


# instance fields
.field public final a:Lgb;

.field public final b:Ledr;

.field public final c:Lflx;


# direct methods
.method public constructor <init>(Lgb;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Ledz;->a:Lgb;

    .line 31
    new-instance v0, Ledr;

    const v1, 0x7f0e000f

    const v2, 0x7f1103ba

    .line 34
    invoke-virtual {p1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leea;

    .line 1079
    invoke-direct {v3, p0}, Leea;-><init>(Ledz;)V

    .line 34
    invoke-direct {v0, v1, v2, v3}, Ledr;-><init>(ILjava/lang/String;Leds;)V

    iput-object v0, p0, Ledz;->b:Ledr;

    .line 36
    iget-object v0, p0, Ledz;->b:Ledr;

    const v1, 0x7f0202a4

    .line 37
    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lkel;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v0

    .line 40
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Lflx;

    .line 44
    :goto_0
    iput-object v0, p0, Ledz;->c:Lflx;

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltwr;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ledz;->c:Lflx;

    .line 2057
    iput-object p1, v0, Lflx;->aa:Ltwr;

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ledz;->b:Ledr;

    invoke-virtual {v0, p1}, Ledr;->a(Z)V

    .line 55
    return-void
.end method

.method public final a([Lwut;I)V
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Ledz;->c:Lflx;

    .line 2062
    iget-object v0, v1, Lflx;->Y:[Lwut;

    if-ne v0, p1, :cond_0

    iget v0, v1, Lflx;->Z:I

    if-eq v0, p2, :cond_1

    .line 2064
    :cond_0
    iput-object p1, v1, Lflx;->Y:[Lwut;

    .line 2065
    iput p2, v1, Lflx;->Z:I

    .line 2136
    iget-object v0, v1, Lkeh;->ak:Landroid/widget/ListAdapter;

    .line 2067
    check-cast v0, Lflb;

    .line 2068
    invoke-virtual {v1}, Lflx;->f()Lgb;

    move-result-object v2

    .line 2069
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lflx;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    invoke-virtual {v0}, Lflb;->clear()V

    .line 2073
    invoke-static {v2, v0, p1, p2}, Lflx;->a(Landroid/content/Context;Lflb;[Lwut;I)V

    .line 2074
    invoke-virtual {v0}, Lflb;->notifyDataSetChanged()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 69
    invoke-static {v0}, Lfly;->a(Lwut;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Ledz;->b:Ledr;

    invoke-virtual {v1, v0}, Ledr;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method
