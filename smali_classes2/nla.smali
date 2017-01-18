.class public final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lvhz;

.field public h:Lvds;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 13

    .prologue
    .line 1054
    invoke-static {p2}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1075
    instance-of v0, p2, Lvje;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1076
    check-cast v0, Lvje;

    iget-wide v4, v0, Lvje;->j:J

    .line 1102
    :goto_0
    invoke-static {p2}, Lnul;->h(Ljava/lang/Object;)Lvic;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_6

    .line 2075
    iget-object v1, v0, Lvic;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2076
    iget-object v1, v0, Lvic;->h:Lvsk;

    .line 2077
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvic;->j:Landroid/text/Spanned;

    .line 2079
    :cond_0
    iget-object v7, v0, Lvic;->j:Landroid/text/Spanned;

    .line 2111
    :goto_1
    invoke-static {p2}, Lnul;->h(Ljava/lang/Object;)Lvic;

    move-result-object v0

    .line 2112
    if-eqz v0, :cond_7

    .line 3051
    iget-object v1, v0, Lvic;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3052
    iget-object v1, v0, Lvic;->g:Lvsk;

    .line 3053
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvic;->i:Landroid/text/Spanned;

    .line 3055
    :cond_1
    iget-object v8, v0, Lvic;->i:Landroid/text/Spanned;

    .line 157
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 160
    invoke-static {p2}, Lnul;->l(Ljava/lang/Object;)Lvhz;

    move-result-object v11

    .line 161
    invoke-static {p2}, Lnul;->f(Ljava/lang/Object;)Lvds;

    move-result-object v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p3

    .line 151
    invoke-direct/range {v1 .. v12}, Lnla;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLvhz;Lvds;)V

    .line 162
    return-void

    .line 1077
    :cond_2
    instance-of v0, p2, Lvjg;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1078
    check-cast v0, Lvjg;

    iget-wide v4, v0, Lvjg;->n:J

    goto :goto_0

    .line 1079
    :cond_3
    instance-of v0, p2, Lvij;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1080
    check-cast v0, Lvij;

    iget-wide v4, v0, Lvij;->a:J

    goto :goto_0

    .line 1081
    :cond_4
    instance-of v0, p2, Lvii;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1082
    check-cast v0, Lvii;

    iget-wide v4, v0, Lvii;->b:J

    goto :goto_0

    .line 1084
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 1106
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 2115
    :cond_7
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLvhz;Lvds;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnla;->i:Ljava/lang/String;

    .line 191
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnla;->j:Ljava/lang/String;

    .line 192
    iput-wide p3, p0, Lnla;->k:J

    .line 193
    iput-boolean p5, p0, Lnla;->a:Z

    .line 194
    iput-object p6, p0, Lnla;->b:Ljava/lang/CharSequence;

    .line 195
    iput-object p7, p0, Lnla;->c:Ljava/lang/CharSequence;

    .line 196
    iput-boolean p8, p0, Lnla;->d:Z

    .line 197
    iput-boolean p9, p0, Lnla;->e:Z

    .line 198
    iput-object p10, p0, Lnla;->g:Lvhz;

    .line 199
    iput-object p11, p0, Lnla;->h:Lvds;

    .line 200
    return-void
.end method

.method public constructor <init>(Lnkz;)V
    .locals 13

    .prologue
    .line 4016
    iget-object v2, p1, Lnkz;->a:Ljava/lang/String;

    .line 5016
    iget-object v3, p1, Lnkz;->b:Ljava/lang/String;

    .line 6016
    iget-wide v4, p1, Lnkz;->c:J

    .line 7016
    iget-boolean v6, p1, Lnkz;->d:Z

    .line 8016
    iget-object v7, p1, Lnkz;->f:Ljava/lang/CharSequence;

    .line 9016
    iget-object v8, p1, Lnkz;->g:Ljava/lang/CharSequence;

    .line 10016
    iget-boolean v9, p1, Lnkz;->e:Z

    .line 11016
    iget-boolean v10, p1, Lnkz;->h:Z

    .line 11119
    iget-object v11, p1, Lnkz;->j:Lvhz;

    .line 11123
    iget-object v12, p1, Lnkz;->k:Lvds;

    move-object v1, p0

    .line 165
    invoke-direct/range {v1 .. v12}, Lnla;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLvhz;Lvds;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final a()Lnkz;
    .locals 14

    .prologue
    .line 255
    new-instance v1, Lnkz;

    iget-object v2, p0, Lnla;->i:Ljava/lang/String;

    iget-object v3, p0, Lnla;->j:Ljava/lang/String;

    iget-wide v4, p0, Lnla;->k:J

    iget-boolean v6, p0, Lnla;->a:Z

    iget-object v7, p0, Lnla;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Lnla;->c:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lnla;->d:Z

    iget-boolean v10, p0, Lnla;->e:Z

    iget-boolean v11, p0, Lnla;->f:Z

    iget-object v12, p0, Lnla;->g:Lvhz;

    iget-object v13, p0, Lnla;->h:Lvds;

    .line 12016
    invoke-direct/range {v1 .. v13}, Lnkz;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLvhz;Lvds;)V

    .line 255
    return-object v1
.end method
