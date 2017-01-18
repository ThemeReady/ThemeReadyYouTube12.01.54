.class final Lljo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llpa;

.field public final b:Lvpo;

.field public final c:[Lljy;

.field public final d:Llka;

.field public final e:Llmf;

.field public final f:Llew;

.field public final g:Loni;

.field public final h:Lmiy;

.field public i:Lvds;

.field public j:Luqu;

.field public k:Lvds;

.field public l:Lvds;

.field public m:Landroid/net/Uri;

.field private n:Lpit;

.field private o:Lljp;

.field private p:Lvyz;


# direct methods
.method public varargs constructor <init>(Lpit;Llpa;Lvpo;Llka;Llmf;Llew;Loni;Lmiy;[Lljy;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lljo;->n:Lpit;

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lljo;->a:Llpa;

    .line 77
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lljo;->b:Lvpo;

    .line 78
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llka;

    iput-object v0, p0, Lljo;->d:Llka;

    .line 79
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    iput-object v0, p0, Lljo;->e:Llmf;

    .line 80
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Lljo;->f:Llew;

    .line 81
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lljo;->g:Loni;

    .line 82
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lljo;->h:Lmiy;

    .line 83
    iput-object p9, p0, Lljo;->c:[Lljy;

    .line 84
    return-void
.end method

.method static a(Luqu;)Luqs;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Luqu;->j:Luqt;

    .line 334
    if-eqz v0, :cond_0

    iget-object v1, v0, Luqt;->a:Luqs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luqt;->a:Luqs;

    iget-object v1, v1, Luqs;->b:Lvds;

    if-eqz v1, :cond_0

    .line 337
    iget-object v0, v0, Luqt;->a:Luqs;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lljo;->o:Lljp;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lljo;->o:Lljp;

    .line 1317
    const/4 v1, 0x1

    iput-boolean v1, v0, Lljp;->a:Z

    .line 190
    iput-object v2, p0, Lljo;->o:Lljp;

    .line 192
    :cond_0
    iput-object v2, p0, Lljo;->i:Lvds;

    .line 193
    iput-object v2, p0, Lljo;->k:Lvds;

    .line 194
    iput-object v2, p0, Lljo;->l:Lvds;

    .line 195
    iput-object v2, p0, Lljo;->m:Landroid/net/Uri;

    .line 196
    iput-object v2, p0, Lljo;->p:Lvyz;

    .line 197
    iget-object v0, p0, Lljo;->f:Llew;

    iget-object v1, p0, Lljo;->d:Llka;

    invoke-virtual {v0, v1}, Llew;->c(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final a(Lopd;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0}, Lljo;->a()V

    .line 88
    invoke-interface {p1}, Lopd;->aq()Lvds;

    move-result-object v0

    iput-object v0, p0, Lljo;->l:Lvds;

    .line 89
    invoke-interface {p1}, Lopd;->ap()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lljo;->m:Landroid/net/Uri;

    .line 90
    invoke-interface {p1}, Lopd;->aA()Lvyz;

    move-result-object v0

    iput-object v0, p0, Lljo;->p:Lvyz;

    .line 91
    invoke-interface {p1}, Lopd;->q()Losv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p1}, Lopd;->q()Losv;

    move-result-object v0

    invoke-virtual {v0}, Losv;->b()Luqr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p1}, Lopd;->q()Losv;

    move-result-object v0

    invoke-virtual {v0}, Losv;->b()Luqr;

    move-result-object v0

    iget-object v0, v0, Luqr;->a:Lvds;

    iput-object v0, p0, Lljo;->i:Lvds;

    .line 96
    :cond_0
    invoke-interface {p1}, Lopd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-interface {p1}, Lopd;->ap()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lljo;->e:Llmf;

    .line 102
    invoke-static {}, Llmy;->d()Llmz;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Llmz;->b(Z)Llmz;

    move-result-object v1

    sget-object v2, Llmy;->a:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v1, v2}, Llmz;->a(Ljava/lang/CharSequence;)Llmz;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Llmz;->a()Llmy;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Llmf;->a(Llmy;)Llmf;

    .line 106
    iget-object v0, p0, Lljo;->d:Llka;

    iget-object v1, p0, Lljo;->e:Llmf;

    invoke-virtual {v1}, Llmf;->g()Llme;

    move-result-object v1

    invoke-interface {v0, v1}, Llka;->a(Llme;)V

    .line 107
    iget-object v0, p0, Lljo;->h:Lmiy;

    new-instance v1, Llkd;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Llkd;-><init>(Llmd;ZZ)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 109
    :cond_1
    iput-object v4, p0, Lljo;->j:Luqu;

    .line 130
    :cond_2
    :goto_0
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lljo;->n:Lpit;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lljo;->n:Lpit;

    invoke-virtual {v0}, Lpit;->a()Lpiv;

    move-result-object v6

    .line 112
    invoke-interface {p1}, Lopd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpiv;->b(Ljava/lang/String;)Lpiv;

    .line 1268
    iput-boolean v3, v6, Lpiv;->o:Z

    .line 114
    invoke-interface {p1}, Lopd;->g()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    invoke-interface {p1}, Lopd;->g()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 116
    invoke-interface {p1}, Lopd;->g()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lpiv;->a([B)V

    .line 121
    :goto_1
    invoke-interface {p1}, Lopd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    invoke-interface {p1}, Lopd;->e()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_2
    invoke-virtual {v6, v0}, Lpiv;->c(Ljava/lang/String;)Lpiv;

    .line 124
    invoke-interface {p1}, Lopd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    invoke-interface {p1}, Lopd;->f()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_3
    invoke-virtual {v6, v0}, Lpiv;->d(Ljava/lang/String;)Lpiv;

    .line 126
    new-instance v0, Lljp;

    .line 127
    invoke-interface {p1}, Lopd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lopd;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lljo;->m:Landroid/net/Uri;

    iget-object v5, p0, Lljo;->p:Lvyz;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lljp;-><init>(Lljo;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lvyz;)V

    iput-object v0, p0, Lljo;->o:Lljp;

    .line 128
    iget-object v0, p0, Lljo;->n:Lpit;

    iget-object v1, p0, Lljo;->o:Lljp;

    invoke-virtual {v0, v6, v1}, Lpit;->a(Lpiv;Lrzi;)V

    goto :goto_0

    .line 118
    :cond_4
    const-string v0, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 125
    :cond_6
    const-string v0, ""

    goto :goto_3
.end method
