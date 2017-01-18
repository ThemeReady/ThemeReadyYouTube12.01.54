.class public final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmo;
.implements Lcmu;
.implements Lech;
.implements Lehk;
.implements Lfjr;
.implements Ltvz;


# instance fields
.field private a:Lejh;

.field private b:Lehj;

.field private c:Lecg;

.field private d:Leji;

.field private e:Leji;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lejh;Lehj;Lecg;Lcmq;Lcmn;Lfjo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lejj;->a:Lejh;

    .line 79
    iput-object p2, p0, Lejj;->b:Lehj;

    .line 80
    iput-object p3, p0, Lejj;->c:Lecg;

    .line 82
    iput v0, p0, Lejj;->f:I

    .line 83
    iput-boolean v0, p0, Lejj;->g:Z

    .line 84
    iput-boolean v0, p0, Lejj;->h:Z

    .line 86
    invoke-virtual {p2, p0}, Lehj;->a(Lehk;)V

    .line 87
    invoke-virtual {p3, p0}, Lecg;->a(Lech;)V

    .line 88
    invoke-interface {p4, p0}, Lcmq;->a(Lcmu;)V

    .line 89
    invoke-interface {p5, p0}, Lcmn;->a(Lcmo;)V

    .line 90
    invoke-virtual {p6, p0}, Lfjo;->a(Lfjr;)V

    .line 91
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lejj;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lejj;->e:Leji;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lejj;->a:Lejh;

    iget-object v1, p0, Lejj;->e:Leji;

    invoke-virtual {v0, v1}, Lejh;->a(Leji;)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lejj;->a:Lejh;

    iget-object v1, p0, Lejj;->d:Leji;

    invoke-virtual {v0, v1}, Lejh;->a(Leji;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 177
    iget-object v0, p0, Lejj;->b:Lehj;

    .line 4090
    iget v0, v0, Lehj;->a:I

    .line 178
    iget-boolean v1, p0, Lejj;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lejj;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lejj;->c:Lecg;

    .line 5069
    iget-boolean v1, v1, Lecg;->b:Z

    .line 180
    if-eqz v1, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v1, p0, Lejj;->f:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 186
    :cond_0
    iget-object v0, p0, Lejj;->a:Lejh;

    .line 6049
    invoke-virtual {v0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 6357
    iget-object v1, v0, Ltvn;->g:Lmvk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltvn;->g:Lmvk;

    invoke-virtual {v1}, Lmvk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6358
    invoke-virtual {v0}, Ltvn;->e()V

    .line 7392
    :goto_0
    return-void

    .line 6361
    :cond_1
    const-string v1, "show"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6362
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ltvn;->d(I)V

    .line 6363
    invoke-virtual {v0}, Ltvn;->d()V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lejj;->a:Lejh;

    .line 7058
    invoke-virtual {v0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 7390
    iget-object v1, v0, Ltvn;->g:Lmvk;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltvn;->g:Lmvk;

    invoke-virtual {v1}, Lmvk;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7391
    :cond_3
    invoke-virtual {v0}, Ltvn;->e()V

    goto :goto_0

    .line 7394
    :cond_4
    const-string v1, "hide"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7395
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ltvn;->d(I)V

    .line 7396
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltvn;->e(I)V

    .line 7397
    invoke-virtual {v0}, Ltvn;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lejj;->d()V

    .line 133
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lejj;->d:Leji;

    .line 155
    invoke-direct {p0}, Lejj;->c()V

    .line 157
    :cond_0
    invoke-direct {p0}, Lejj;->d()V

    .line 158
    return-void
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p2}, Lcmt;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3141
    :goto_0
    iget v1, p0, Lejj;->f:I

    if-eq v1, v0, :cond_0

    .line 3145
    iput v0, p0, Lejj;->f:I

    .line 3146
    invoke-direct {p0}, Lejj;->c()V

    .line 3147
    invoke-direct {p0}, Lejj;->d()V

    .line 128
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcmv;Lxnt;)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Leji;

    .line 3053
    iget-object v1, p1, Lcmv;->a:Ljava/lang/String;

    .line 111
    invoke-direct {v0, v1, p2}, Leji;-><init>(Ljava/lang/String;Lxnt;)V

    iput-object v0, p0, Lejj;->d:Leji;

    .line 112
    invoke-direct {p0}, Lejj;->c()V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Lcvy;I)V
    .locals 3

    .prologue
    .line 1226
    if-eqz p1, :cond_0

    .line 2047
    iget-object v0, p1, Lcvy;->c:Ljava/lang/Object;

    .line 1227
    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p1, Lcvy;->b:Lvzt;

    .line 1228
    if-nez v0, :cond_1

    .line 1229
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iput-object v0, p0, Lejj;->e:Leji;

    .line 98
    invoke-direct {p0}, Lejj;->c()V

    .line 99
    invoke-direct {p0}, Lejj;->d()V

    .line 100
    return-void

    .line 3051
    :cond_1
    iget-object v1, p1, Lcvy;->b:Lvzt;

    .line 1233
    new-instance v0, Leji;

    iget-object v2, v1, Lvzt;->e:Ljava/lang/String;

    iget-object v1, v1, Lvzt;->a:Lxnt;

    invoke-direct {v0, v2, v1}, Leji;-><init>(Ljava/lang/String;Lxnt;)V

    goto :goto_0
.end method

.method public final a(Lxnt;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lejj;->d:Leji;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Leji;

    iget-object v1, p0, Lejj;->d:Leji;

    .line 3054
    iget-object v1, v1, Leji;->a:Ljava/lang/String;

    .line 120
    invoke-direct {v0, v1, p1}, Leji;-><init>(Ljava/lang/String;Lxnt;)V

    iput-object v0, p0, Lejj;->d:Leji;

    .line 121
    invoke-direct {p0}, Lejj;->c()V

    .line 123
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lejj;->d()V

    .line 138
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 13065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 221
    sget-object v1, Ltru;->h:Ltru;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lejj;->g:Z

    .line 222
    invoke-direct {p0}, Lejj;->d()V

    .line 223
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Ltac;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 194
    iget-boolean v0, p0, Lejj;->h:Z

    .line 8022
    iget-object v1, p1, Ltac;->a:Ltrs;

    .line 195
    sget-object v2, Ltrt;->b:Ltrt;

    invoke-virtual {v1, v2}, Ltrs;->a(Ltrt;)Z

    move-result v1

    iput-boolean v1, p0, Lejj;->h:Z

    .line 197
    iget-boolean v1, p0, Lejj;->h:Z

    if-eq v0, v1, :cond_0

    .line 198
    invoke-direct {p0}, Lejj;->d()V

    .line 200
    :cond_0
    return-void
.end method

.method public final handleSeqeuncerStageEvent(Ltag;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 10034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 212
    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10038
    iget-object v0, p1, Ltag;->b:Losv;

    .line 213
    if-eqz v0, :cond_0

    .line 11038
    iget-object v1, p1, Ltag;->b:Losv;

    .line 11237
    if-nez v1, :cond_1

    .line 11238
    const/4 v0, 0x0

    .line 214
    :goto_0
    iput-object v0, p0, Lejj;->d:Leji;

    .line 215
    invoke-direct {p0}, Lejj;->c()V

    .line 217
    :cond_0
    return-void

    .line 11241
    :cond_1
    new-instance v0, Leji;

    .line 12174
    iget-object v2, v1, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    .line 11243
    invoke-virtual {v1}, Losv;->c()Loou;

    move-result-object v1

    invoke-virtual {v1}, Loou;->d()Lxnt;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Leji;-><init>(Ljava/lang/String;Lxnt;)V

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Lecn;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lejj;->d:Leji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejj;->d:Leji;

    .line 8054
    iget-object v0, v0, Leji;->a:Ljava/lang/String;

    .line 8111
    iget-object v1, p1, Lecn;->a:Ljava/lang/String;

    .line 205
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lejj;->a:Lejh;

    .line 9072
    invoke-virtual {v0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 9315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltvn;->a(I)V

    .line 208
    :cond_0
    return-void
.end method
