.class public final Lcrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcqu;

.field public b:Lwid;

.field public c:Lcrn;

.field private d:Lcrw;

.field private e:Lcrt;

.field private f:Lcru;

.field private g:Loni;


# direct methods
.method public constructor <init>(Loni;Lcqu;Lcrw;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lcrr;->a:Lcqu;

    .line 42
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrw;

    iput-object v0, p0, Lcrr;->d:Lcrw;

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lcrr;->g:Loni;

    .line 44
    new-instance v0, Lcrt;

    .line 1112
    invoke-direct {v0}, Lcrt;-><init>()V

    .line 44
    iput-object v0, p0, Lcrr;->e:Lcrt;

    .line 45
    new-instance v0, Lcru;

    .line 1147
    invoke-direct {v0}, Lcru;-><init>()V

    .line 45
    iput-object v0, p0, Lcrr;->f:Lcru;

    .line 46
    return-void
.end method

.method private final b(Lwid;Loni;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcrr;->b:Lwid;

    if-ne v0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v8, p0, Lcrr;->d:Lcrw;

    new-instance v5, Lcrs;

    invoke-direct {v5, p0, p1}, Lcrs;-><init>(Lcrr;Lwid;)V

    .line 6045
    if-nez p1, :cond_2

    .line 6046
    invoke-static {}, Lcrn;->n()Lcro;

    move-result-object v0

    invoke-virtual {v0}, Lcro;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcrn;

    .line 94
    :goto_1
    iput-object v0, p0, Lcrr;->c:Lcrn;

    .line 109
    iget-object v0, p0, Lcrr;->a:Lcqu;

    iget-object v1, p0, Lcrr;->c:Lcrn;

    invoke-virtual {v0, v1}, Lcqu;->a(Lcqy;)Z

    goto :goto_0

    .line 6048
    :cond_2
    invoke-static {}, Lcrn;->n()Lcro;

    move-result-object v2

    iget-boolean v0, p1, Lwid;->k:Z

    if-nez v0, :cond_7

    move v0, v1

    .line 6049
    :goto_2
    invoke-virtual {v2, v0}, Lcro;->a(Z)Lcqc;

    move-result-object v0

    check-cast v0, Lcro;

    iget-boolean v2, p1, Lwid;->h:Z

    if-nez v2, :cond_8

    .line 6050
    :goto_3
    invoke-virtual {v0, v1}, Lcro;->b(Z)Lcqc;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcro;

    new-instance v0, Lcrx;

    iget-object v3, v8, Lcrw;->b:Lvpo;

    iget-object v4, v8, Lcrw;->c:Lmwf;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcrx;-><init>(Lwid;Loni;Lvpo;Lmwf;Lcrl;)V

    .line 6051
    invoke-virtual {v6, v0}, Lcro;->a(Lcrl;)Lcro;

    move-result-object v1

    iget v0, p1, Lwid;->f:I

    .line 6082
    packed-switch v0, :pswitch_data_0

    .line 6088
    const/16 v0, 0xc

    .line 6058
    :goto_4
    invoke-virtual {v1, v0}, Lcro;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcro;

    .line 6059
    iget-object v1, p1, Lwid;->a:Lxnt;

    if-eqz v1, :cond_3

    .line 6060
    iget-object v1, p1, Lwid;->a:Lxnt;

    .line 7056
    invoke-virtual {v0, v7}, Lcro;->b(I)Lcro;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcro;->a(Lxnt;)Lcro;

    move-result-object v0

    .line 6062
    :cond_3
    iget-object v1, p1, Lwid;->i:Lvxz;

    if-eqz v1, :cond_4

    .line 6063
    iget-object v1, v8, Lcrw;->a:Lyef;

    iget-object v2, p1, Lwid;->i:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcro;->c(I)Lcro;

    .line 6065
    :cond_4
    iget-object v1, p1, Lwid;->j:Lvsk;

    if-eqz v1, :cond_6

    .line 7207
    iget-object v1, p1, Lwid;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 7208
    iget-object v1, p1, Lwid;->j:Lvsk;

    .line 7209
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lwid;->o:Landroid/text/Spanned;

    .line 7211
    :cond_5
    iget-object v1, p1, Lwid;->o:Landroid/text/Spanned;

    .line 6066
    invoke-virtual {v0, v1}, Lcro;->a(Ljava/lang/CharSequence;)Lcro;

    .line 6068
    :cond_6
    iget-object v1, p1, Lwid;->b:[Lvsk;

    if-eqz v1, :cond_a

    .line 6069
    const-string v1, " "

    .line 8175
    iget-object v2, p1, Lwid;->n:[Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 8176
    iget-object v2, p1, Lwid;->b:[Lvsk;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lwid;->n:[Landroid/text/Spanned;

    .line 8177
    :goto_5
    iget-object v2, p1, Lwid;->b:[Lvsk;

    array-length v2, v2

    if-ge v7, v2, :cond_9

    .line 8178
    iget-object v2, p1, Lwid;->n:[Landroid/text/Spanned;

    iget-object v3, p1, Lwid;->b:[Lvsk;

    aget-object v3, v3, v7

    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v7

    .line 8177
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move v0, v7

    .line 6048
    goto/16 :goto_2

    :cond_8
    move v1, v7

    .line 6049
    goto :goto_3

    .line 6084
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_4

    .line 6086
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_4

    .line 8181
    :cond_9
    iget-object v2, p1, Lwid;->n:[Landroid/text/Spanned;

    .line 6069
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcro;->b(Ljava/lang/CharSequence;)Lcro;

    move-result-object v0

    .line 6071
    :cond_a
    iget-object v1, p1, Lwid;->c:Lwie;

    invoke-static {v1}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6072
    iget-object v1, p1, Lwid;->c:Lwie;

    invoke-static {v1}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v1

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcro;->c(Ljava/lang/CharSequence;)Lcro;

    .line 6074
    :cond_b
    iget-object v1, p1, Lwid;->d:Lwie;

    invoke-static {v1}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6075
    iget-object v1, p1, Lwid;->d:Lwie;

    invoke-static {v1}, Lcrw;->a(Lwie;)Luyq;

    move-result-object v1

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcro;->d(Ljava/lang/CharSequence;)Lcro;

    .line 6077
    :cond_c
    invoke-virtual {v0}, Lcro;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcrn;

    goto/16 :goto_1

    .line 6082
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwid;Loni;)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Lwid;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 77
    invoke-direct {p0, p1, p2}, Lcrr;->b(Lwid;Loni;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcrr;->f:Lcru;

    .line 5154
    if-eqz p1, :cond_3

    iget v1, p1, Lwid;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5156
    :cond_3
    iput-object p1, v0, Lcru;->a:Lwid;

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Llfi;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v4, p0, Lcrr;->f:Lcru;

    .line 3165
    iget-object v0, v4, Lcru;->a:Lwid;

    if-eqz v0, :cond_3

    .line 3168
    iget-object v0, v4, Lcru;->a:Lwid;

    .line 3169
    iput-object v1, v4, Lcru;->a:Lwid;

    .line 4049
    iget-object v4, p1, Llfi;->a:Lopd;

    .line 4053
    iget-object v5, p1, Llfi;->b:Llfj;

    .line 4177
    if-eqz v4, :cond_1

    .line 4180
    invoke-interface {v4}, Lopd;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4181
    sget-object v4, Llfj;->c:Llfj;

    if-eq v5, v4, :cond_0

    sget-object v4, Llfj;->d:Llfj;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 3171
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    :goto_1
    iget-object v1, p0, Lcrr;->g:Loni;

    .line 59
    invoke-direct {p0, v0, v1}, Lcrr;->b(Lwid;Loni;)V

    .line 62
    return-void

    .line 4182
    :cond_2
    sget-object v4, Llfj;->b:Llfj;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3173
    goto :goto_1
.end method

.method public final handleDataPlanPromoResponseActionEvent(Ldns;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 5022
    iget-object v0, p1, Ldns;->a:Lwid;

    .line 68
    iget-object v1, p0, Lcrr;->g:Loni;

    .line 67
    invoke-virtual {p0, v0, v1}, Lcrr;->a(Lwid;Loni;)V

    .line 70
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 5
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lcrr;->e:Lcrt;

    .line 2076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 2121
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, p0, Lcrr;->g:Loni;

    .line 51
    invoke-virtual {p0, v0, v1}, Lcrr;->a(Lwid;Loni;)V

    .line 54
    return-void

    .line 2631
    :cond_0
    iget-object v0, v0, Losv;->a:Lwwk;

    iget-object v3, v0, Lwwk;->t:[Lwvs;

    .line 2125
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2126
    aget-object v4, v3, v0

    iget-object v4, v4, Lwvs;->a:Lwid;

    .line 2127
    if-eqz v4, :cond_1

    .line 2128
    invoke-virtual {v2, v4}, Lcrt;->a(Lwid;)Lwid;

    move-result-object v0

    goto :goto_0

    .line 2125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2131
    :cond_2
    invoke-virtual {v2, v1}, Lcrt;->a(Lwid;)Lwid;

    move-result-object v0

    goto :goto_0
.end method
