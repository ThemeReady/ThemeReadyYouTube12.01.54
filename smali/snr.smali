.class public final Lsnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnn;

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:Lsnp;

.field public final f:Lwuk;

.field public final g:Lsng;

.field public final h:Lsnm;

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:Z

.field private m:Lsnu;


# direct methods
.method public constructor <init>(Lsnn;IZJLsnp;Lwuk;Lsng;Lsnm;Lsnu;IJJZ)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnn;

    iput-object v2, p0, Lsnr;->a:Lsnn;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lsnr;->b:I

    .line 48
    iput-boolean p3, p0, Lsnr;->c:Z

    .line 49
    iput-wide p4, p0, Lsnr;->d:J

    .line 50
    iput-object p6, p0, Lsnr;->e:Lsnp;

    .line 51
    iput-object p7, p0, Lsnr;->f:Lwuk;

    .line 52
    iput-object p8, p0, Lsnr;->g:Lsng;

    .line 53
    iput-object p9, p0, Lsnr;->h:Lsnm;

    .line 54
    iput-object p10, p0, Lsnr;->m:Lsnu;

    .line 55
    iput p11, p0, Lsnr;->i:I

    .line 56
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lsnr;->j:J

    .line 57
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lsnr;->k:J

    .line 58
    move/from16 v0, p16

    iput-boolean v0, p0, Lsnr;->l:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Lsnr;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    iget-object v0, p0, Lsnr;->f:Lwuk;

    iget-object v0, v0, Lwuk;->b:Ljava/lang/String;

    .line 204
    if-nez v0, :cond_0

    .line 205
    const v0, 0x7f110373

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lsnr;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    iget-object v2, p0, Lsnr;->e:Lsnp;

    invoke-virtual {v2}, Lsnp;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    const v0, 0x7f11035b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v2, p0, Lsnr;->e:Lsnp;

    .line 4047
    iget-object v2, v2, Lsnp;->b:Lwpk;

    .line 210
    iget v2, v2, Lwpk;->d:I

    if-eq v2, v1, :cond_0

    .line 211
    iget-object v0, p0, Lsnr;->e:Lsnp;

    .line 5047
    iget-object v0, v0, Lsnp;->b:Lwpk;

    .line 211
    iget-object v0, v0, Lwpk;->e:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0}, Lsnr;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const v0, 0x7f11035d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5188
    :cond_4
    iget-object v0, p0, Lsnr;->g:Lsng;

    sget-object v2, Lsng;->g:Lsng;

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 215
    :goto_1
    if-eqz v0, :cond_6

    .line 216
    const v0, 0x7f11035f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5188
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 5257
    :cond_6
    iget-boolean v0, p0, Lsnr;->l:Z

    .line 217
    if-nez v0, :cond_7

    .line 218
    const v0, 0x7f11035e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_7
    const v0, 0x7f11035c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lsnr;->g:Lsng;

    sget-object v1, Lsng;->c:Lsng;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lsnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnr;->m:Lsnu;

    sget-object v1, Lsnu;->a:Lsnu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lsnr;->g:Lsng;

    sget-object v1, Lsng;->i:Lsng;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lsnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnr;->m:Lsnu;

    sget-object v1, Lsnu;->b:Lsnu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lsnr;->g:Lsng;

    sget-object v1, Lsng;->b:Lsng;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lsnr;->g:Lsng;

    sget-object v1, Lsng;->j:Lsng;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lsnr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget v0, p0, Lsnr;->i:I

    .line 154
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 153
    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lsnr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    iget v0, p0, Lsnr;->i:I

    .line 159
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 163
    iget-wide v0, p0, Lsnr;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 164
    iget-wide v0, p0, Lsnr;->j:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lsnr;->k:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lsnr;->f:Lwuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnr;->f:Lwuk;

    .line 171
    invoke-static {v0}, Ltrm;->a(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lsnr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnr;->f:Lwuk;

    .line 176
    invoke-static {v0}, Ltrm;->c(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 180
    iget-object v2, p0, Lsnr;->e:Lsnp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsnr;->e:Lsnp;

    .line 3080
    iget-object v3, v2, Lsnp;->b:Lwpk;

    if-nez v3, :cond_0

    move v2, v0

    .line 180
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 3083
    :cond_0
    invoke-virtual {v2}, Lsnp;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsnp;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_1
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lsnr;->g:Lsng;

    sget-object v1, Lsng;->e:Lsng;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lsnr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lsnr;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lsnr;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lsnr;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lsnr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3257
    iget-boolean v0, p0, Lsnr;->l:Z

    .line 197
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 192
    goto :goto_0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0}, Lsnr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-virtual {p0}, Lsnr;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lsnr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsnr;->g:Lsng;

    sget-object v2, Lsng;->h:Lsng;

    if-ne v1, v2, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lsnr;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lsnr;->e:Lsnp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnr;->e:Lsnp;

    invoke-virtual {v0}, Lsnp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsnr;->g:Lsng;

    sget-object v1, Lsng;->h:Lsng;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lsnr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsnr;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lsnr;->e:Lsnp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnr;->e:Lsnp;

    .line 6101
    iget-object v0, v0, Lsnp;->b:Lwpk;

    iget-object v0, v0, Lwpk;->a:Ljava/lang/String;

    .line 251
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnr;->g:Lsng;

    sget-object v1, Lsng;->a:Lsng;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsnr;->g:Lsng;

    sget-object v1, Lsng;->h:Lsng;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
