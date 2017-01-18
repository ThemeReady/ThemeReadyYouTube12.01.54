.class public final Lfgu;
.super Lyfq;
.source "SourceFile"


# instance fields
.field private f:Lwir;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiy;Lvpo;Lyer;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 31
    invoke-direct/range {v0 .. v6}, Lfgu;-><init>(Landroid/app/Activity;Lmiy;Lvpo;Lyer;Loog;Looh;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmiy;Lvpo;Lyer;Loog;Looh;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 40
    invoke-direct/range {v0 .. v5}, Lyfq;-><init>(Landroid/app/Activity;Lvpo;Lyer;Loog;Looh;)V

    .line 45
    invoke-virtual {p2, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private static a(Lwis;)Lwip;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lwip;

    invoke-direct {v0}, Lwip;-><init>()V

    .line 96
    iput-object p0, v0, Lwip;->b:Lwis;

    .line 97
    return-object v0
.end method


# virtual methods
.method protected final a(Lwir;Landroid/view/View;Ljava/lang/Object;Loni;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lyfq;->a(Lwir;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 52
    iput-object p1, p0, Lfgu;->f:Lwir;

    .line 53
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldnw;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ldnw;->a:Lxcq;

    iget-object v1, v0, Lxcq;->c:Lwis;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v1, Lwis;->c:Lvds;

    .line 60
    if-eqz v0, :cond_0

    iget-object v2, p0, Lfgu;->f:Lwir;

    if-nez v2, :cond_1

    .line 71
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v2, v0, Lvds;->bO:Lusc;

    if-nez v2, :cond_2

    iget-object v0, v0, Lvds;->bQ:Lxcj;

    if-eqz v0, :cond_0

    .line 68
    :cond_2
    iget-object v0, p0, Lfgu;->f:Lwir;

    .line 1075
    iget-object v2, v1, Lwis;->c:Lvds;

    .line 1076
    iget-object v3, v0, Lwir;->a:[Lwip;

    .line 1077
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1078
    aget-object v4, v3, v0

    iget-object v4, v4, Lwip;->b:Lwis;

    .line 1079
    if-eqz v4, :cond_3

    .line 1083
    iget-object v4, v4, Lwis;->c:Lvds;

    .line 1084
    iget-object v5, v2, Lvds;->bO:Lusc;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lvds;->bQ:Lxcj;

    if-eqz v5, :cond_4

    .line 1086
    invoke-static {v1}, Lfgu;->a(Lwis;)Lwip;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1077
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_4
    iget-object v5, v2, Lvds;->bQ:Lxcj;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lvds;->bO:Lusc;

    if-eqz v4, :cond_3

    .line 1089
    invoke-static {v1}, Lfgu;->a(Lwis;)Lwip;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1
.end method
