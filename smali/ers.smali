.class public final Lers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field private b:Lcqu;


# direct methods
.method public constructor <init>(Lvpo;Lcqu;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lers;->a:Lvpo;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lers;->b:Lcqu;

    .line 38
    return-void
.end method

.method private final handleAddToToastActionEvent(Lolc;)V
    .locals 9
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1051
    iget-object v5, p1, Lolc;->d:Loni;

    .line 2047
    iget-object v1, p1, Lolc;->c:Lwng;

    .line 48
    if-eqz v1, :cond_6

    .line 3047
    iget-object v6, p1, Lolc;->c:Lwng;

    .line 51
    invoke-virtual {v6}, Lwng;->fG_()Landroid/text/Spanned;

    move-result-object v3

    .line 52
    iget-object v1, v6, Lwng;->N:[B

    .line 54
    iget-object v2, v6, Lwng;->b:Luyr;

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, v6, Lwng;->b:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    move-object v4, v2

    .line 59
    :goto_0
    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v4}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v2

    .line 61
    iget-object v7, v4, Luyq;->f:Lvds;

    if-nez v7, :cond_4

    iget-object v7, v4, Luyq;->d:Lvds;

    if-nez v7, :cond_4

    :goto_1
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 106
    :goto_2
    invoke-static {v3}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v3

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcsa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcsa;

    .line 111
    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    if-eqz v5, :cond_1

    .line 112
    new-instance v1, Lerv;

    invoke-direct {v1, v0, v5}, Lerv;-><init>([BLoni;)V

    invoke-virtual {v3, v1}, Lcsa;->a(Lcqs;)Lcsa;

    .line 114
    :cond_1
    iget-object v0, p0, Lers;->b:Lcqu;

    invoke-virtual {v3}, Lcsa;->a()Lcqy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqu;->a(Lcqy;)Z

    .line 115
    :cond_2
    return-void

    :cond_3
    move-object v4, v0

    .line 57
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lert;

    invoke-direct {v0, p0, v4, v6}, Lert;-><init>(Lers;Luyq;Lwng;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 87
    goto :goto_2

    .line 4043
    :cond_6
    iget-object v1, p1, Lolc;->a:Lwnx;

    .line 87
    if-eqz v1, :cond_2

    .line 5043
    iget-object v4, p1, Lolc;->a:Lwnx;

    .line 89
    invoke-virtual {v4}, Lwnx;->fH_()Landroid/text/Spanned;

    move-result-object v3

    .line 90
    invoke-virtual {v4}, Lwnx;->fI_()Landroid/text/Spanned;

    move-result-object v2

    .line 91
    iget-object v1, v4, Lwnx;->N:[B

    .line 92
    iget-object v6, v4, Lwnx;->c:Lvds;

    if-nez v6, :cond_7

    :goto_3
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 102
    goto :goto_2

    .line 94
    :cond_7
    new-instance v0, Leru;

    invoke-direct {v0, p0, p1, v4}, Leru;-><init>(Lers;Lolc;Lwnx;)V

    goto :goto_3
.end method
