.class public final Lowk;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:[Lxtr;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 47
    const-string v1, "player/ad_break"

    sget-object v4, Loue;->c:Loue;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;Loue;B)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lowk;->a:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lowk;->b:Ljava/lang/String;

    .line 31
    iput-wide v8, p0, Lowk;->c:J

    .line 32
    iput v6, p0, Lowk;->o:I

    .line 35
    iput-wide v8, p0, Lowk;->p:J

    .line 36
    iput v6, p0, Lowk;->q:I

    .line 37
    iput v6, p0, Lowk;->r:I

    .line 38
    iput v5, p0, Lowk;->s:I

    .line 39
    iput v5, p0, Lowk;->t:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lowk;->u:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    const-string v0, ""

    iget-object v3, p0, Lowk;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 148
    const-string v0, ""

    iget-object v3, p0, Lowk;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 149
    iget-wide v4, p0, Lowk;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 150
    iget v0, p0, Lowk;->o:I

    if-eq v0, v8, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 152
    iget v0, p0, Lowk;->q:I

    if-eq v0, v8, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 153
    iget v0, p0, Lowk;->r:I

    if-eq v0, v8, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 154
    iget v0, p0, Lowk;->s:I

    if-eq v0, v8, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 155
    iget v0, p0, Lowk;->t:I

    if-eq v0, v8, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 156
    const-string v0, ""

    iget-object v3, p0, Lowk;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_8
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 157
    return-void

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    :cond_2
    move v0, v2

    .line 149
    goto :goto_2

    :cond_3
    move v0, v2

    .line 150
    goto :goto_3

    :cond_4
    move v0, v2

    .line 152
    goto :goto_4

    :cond_5
    move v0, v2

    .line 153
    goto :goto_5

    :cond_6
    move v0, v2

    .line 154
    goto :goto_6

    :cond_7
    move v0, v2

    .line 155
    goto :goto_7

    :cond_8
    move v1, v2

    .line 156
    goto :goto_8
.end method

.method public final synthetic b()Lzjc;
    .locals 4

    .prologue
    .line 1162
    new-instance v0, Luqc;

    invoke-direct {v0}, Luqc;-><init>()V

    .line 1163
    iget-object v1, p0, Lowk;->a:Ljava/lang/String;

    iput-object v1, v0, Luqc;->a:Ljava/lang/String;

    .line 1164
    iget-wide v2, p0, Lowk;->c:J

    iput-wide v2, v0, Luqc;->b:J

    .line 1165
    iget v1, p0, Lowk;->o:I

    iput v1, v0, Luqc;->c:I

    .line 1166
    iget-object v1, p0, Lowk;->b:Ljava/lang/String;

    iput-object v1, v0, Luqc;->e:Ljava/lang/String;

    .line 1169
    new-instance v1, Lwul;

    invoke-direct {v1}, Lwul;-><init>()V

    iput-object v1, v0, Luqc;->d:Lwul;

    .line 1170
    new-instance v1, Lvhc;

    invoke-direct {v1}, Lvhc;-><init>()V

    .line 1171
    iget-object v2, p0, Lowk;->u:Ljava/lang/String;

    iput-object v2, v1, Lvhc;->i:Ljava/lang/String;

    .line 1172
    iget-wide v2, p0, Lowk;->p:J

    iput-wide v2, v1, Lvhc;->c:J

    .line 1173
    iget v2, p0, Lowk;->q:I

    iput v2, v1, Lvhc;->b:I

    .line 1174
    iget v2, p0, Lowk;->r:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1175
    iget v2, p0, Lowk;->r:I

    iput v2, v1, Lvhc;->f:I

    .line 1177
    :cond_0
    iget v2, p0, Lowk;->s:I

    iput v2, v1, Lvhc;->e:I

    .line 1178
    iget v2, p0, Lowk;->t:I

    iput v2, v1, Lvhc;->d:I

    .line 1180
    iget-object v2, p0, Lowk;->v:[Lxtr;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lowk;->v:[Lxtr;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 1181
    new-instance v2, Lvsd;

    invoke-direct {v2}, Lvsd;-><init>()V

    iput-object v2, v1, Lvhc;->k:Lvsd;

    .line 1182
    iget-object v2, v1, Lvhc;->k:Lvsd;

    iget-object v3, p0, Lowk;->v:[Lxtr;

    iput-object v3, v2, Lvsd;->d:[Lxtr;

    .line 1184
    :cond_1
    iget-object v2, v0, Luqc;->d:Lwul;

    iput-object v1, v2, Lwul;->a:Lvhc;

    .line 24
    return-object v0
.end method
