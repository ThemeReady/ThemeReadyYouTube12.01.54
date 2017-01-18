.class public final Lfii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsrr;

.field private c:Lrwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrr;Lrwa;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfii;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iput-object v0, p0, Lfii;->b:Lsrr;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lfii;->c:Lrwa;

    .line 50
    return-void
.end method

.method private final a()Lsrp;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lfii;->b:Lsrr;

    iget-object v1, p0, Lfii;->c:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lwip;)Lwip;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lwip;

    invoke-direct {v0}, Lwip;-><init>()V

    .line 158
    :try_start_0
    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lzjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lwip;I)V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lfii;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v0

    .line 4035
    iget-object v1, p1, Lwip;->a:Lwiq;

    if-eqz v1, :cond_1

    .line 4036
    iget-object v1, p1, Lwip;->a:Lwiq;

    iput-object v0, v1, Lwiq;->a:Lvsk;

    .line 4045
    :cond_0
    :goto_0
    return-void

    .line 4037
    :cond_1
    iget-object v1, p1, Lwip;->b:Lwis;

    if-eqz v1, :cond_2

    .line 4038
    iget-object v1, p1, Lwip;->b:Lwis;

    iput-object v0, v1, Lwis;->a:Lvsk;

    goto :goto_0

    .line 4039
    :cond_2
    iget-object v1, p1, Lwip;->d:Lwik;

    if-eqz v1, :cond_3

    .line 4040
    iget-object v1, p1, Lwip;->d:Lwik;

    iput-object v0, v1, Lwik;->a:Lvsk;

    goto :goto_0

    .line 4041
    :cond_3
    iget-object v1, p1, Lwip;->c:Lwil;

    if-eqz v1, :cond_4

    .line 4042
    iget-object v1, p1, Lwip;->c:Lwil;

    iput-object v0, v1, Lwil;->a:Lvsk;

    goto :goto_0

    .line 4043
    :cond_4
    iget-object v1, p1, Lwip;->e:Lxox;

    if-eqz v1, :cond_0

    .line 4044
    iget-object v1, p1, Lwip;->e:Lxox;

    iget-boolean v1, v1, Lxox;->g:Z

    if-eqz v1, :cond_5

    .line 4045
    iget-object v1, p1, Lwip;->e:Lxox;

    iput-object v0, v1, Lxox;->d:Lvsk;

    goto :goto_0

    .line 4047
    :cond_5
    iget-object v1, p1, Lwip;->e:Lxox;

    iput-object v0, v1, Lxox;->a:Lvsk;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwip;Ljava/lang/Object;)Lwip;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    instance-of v0, p2, Lvfv;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1032
    check-cast v0, Lvfv;

    .line 1033
    iget-object v0, v0, Lvfv;->a:Ljava/lang/String;

    .line 66
    :goto_0
    if-nez v0, :cond_a

    move-object v0, v1

    .line 82
    :goto_1
    return-object v0

    .line 1034
    :cond_0
    instance-of v0, p2, Lwxw;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1035
    check-cast v0, Lwxw;

    .line 1036
    iget-object v0, v0, Lwxw;->j:Ljava/lang/String;

    goto :goto_0

    .line 1037
    :cond_1
    instance-of v0, p2, Lvvu;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1038
    check-cast v0, Lvvu;

    .line 1039
    iget-object v0, v0, Lvvu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1040
    :cond_2
    instance-of v0, p2, Lwym;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1041
    check-cast v0, Lwym;

    .line 1042
    iget-object v0, v0, Lwym;->a:Ljava/lang/String;

    goto :goto_0

    .line 1043
    :cond_3
    instance-of v0, p2, Lxva;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1044
    check-cast v0, Lxva;

    .line 1045
    iget-object v0, v0, Lxva;->k:Ljava/lang/String;

    goto :goto_0

    .line 1046
    :cond_4
    instance-of v0, p2, Lvfs;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1047
    check-cast v0, Lvfs;

    .line 1048
    iget-object v0, v0, Lvfs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1049
    :cond_5
    instance-of v0, p2, Lvvq;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1050
    check-cast v0, Lvvq;

    .line 1051
    iget-object v0, v0, Lvvq;->a:Ljava/lang/String;

    goto :goto_0

    .line 1052
    :cond_6
    instance-of v0, p2, Lxpk;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1053
    check-cast v0, Lxpk;

    .line 1054
    iget-object v0, v0, Lxpk;->j:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :cond_7
    instance-of v0, p2, Lxuw;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1056
    check-cast v0, Lxuw;

    .line 1057
    iget-object v0, v0, Lxuw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1058
    :cond_8
    instance-of v0, p2, Ldok;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1059
    check-cast v0, Ldok;

    .line 2054
    invoke-virtual {v0}, Ldok;->a()Lxuw;

    move-result-object v0

    iget-object v0, v0, Lxuw;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 1062
    goto :goto_0

    .line 71
    :cond_a
    invoke-static {p2}, Ldnp;->a(Ljava/lang/Object;)Lwqg;

    move-result-object v3

    .line 72
    invoke-direct {p0}, Lfii;->a()Lsrp;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Lsrp;->h()Lsru;

    move-result-object v4

    invoke-interface {v4, v0}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    move v0, v2

    .line 76
    :goto_2
    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    .line 2121
    invoke-static {p1}, Lfii;->a(Lwip;)Lwip;

    move-result-object v0

    .line 2122
    const v1, 0x7f110304

    invoke-direct {p0, v0, v1}, Lfii;->a(Lwip;I)V

    .line 2123
    invoke-static {v0}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v1

    iget-object v1, v1, Lvds;->aX:Lwqb;

    iput v2, v1, Lwqb;->b:I

    goto/16 :goto_1

    .line 74
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 78
    :cond_c
    if-eqz v0, :cond_d

    .line 2130
    invoke-static {p1}, Lfii;->a(Lwip;)Lwip;

    move-result-object v0

    .line 2131
    const v1, 0x7f11047c

    invoke-direct {p0, v0, v1}, Lfii;->a(Lwip;I)V

    .line 2132
    invoke-static {v0}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v1

    iget-object v1, v1, Lvds;->aX:Lwqb;

    const/4 v2, 0x2

    iput v2, v1, Lwqb;->b:I

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 82
    goto/16 :goto_1
.end method

.method public final b(Lwip;Ljava/lang/Object;)Lwip;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    instance-of v0, p2, Lvfo;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 3120
    check-cast v0, Lvfo;

    .line 3121
    iget-object v0, v0, Lvfo;->a:Ljava/lang/String;

    .line 99
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 116
    :goto_1
    return-object v0

    .line 3122
    :cond_0
    instance-of v0, p2, Lwxs;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 3123
    check-cast v0, Lwxs;

    .line 3124
    iget-object v0, v0, Lwxs;->d:Ljava/lang/String;

    goto :goto_0

    .line 3125
    :cond_1
    instance-of v0, p2, Lwxn;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 3126
    check-cast v0, Lwxn;

    .line 3127
    iget-object v0, v0, Lwxn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3130
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p2}, Ldnp;->b(Ljava/lang/Object;)Lwqg;

    move-result-object v3

    .line 105
    invoke-direct {p0}, Lfii;->a()Lsrp;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Lsrp;->k()Lsro;

    move-result-object v4

    invoke-interface {v4, v0}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    move v0, v2

    .line 110
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 3139
    invoke-static {p1}, Lfii;->a(Lwip;)Lwip;

    move-result-object v0

    .line 3140
    const v1, 0x7f110304

    invoke-direct {p0, v0, v1}, Lfii;->a(Lwip;I)V

    .line 3141
    invoke-static {v0}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v1

    iget-object v1, v1, Lvds;->aY:Lwon;

    iput v2, v1, Lwon;->b:I

    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 3148
    invoke-static {p1}, Lfii;->a(Lwip;)Lwip;

    move-result-object v0

    .line 3149
    const v1, 0x7f11047c

    invoke-direct {p0, v0, v1}, Lfii;->a(Lwip;I)V

    .line 3150
    invoke-static {v0}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v1

    iget-object v1, v1, Lvds;->aY:Lwon;

    const/4 v2, 0x2

    iput v2, v1, Lwon;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 116
    goto :goto_1
.end method
