.class public Lsnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvsk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lsnc;

.field public final h:Loou;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Date;

.field public final l:Z

.field public final m:Lwqa;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsnc;Loou;JZLjava/util/Date;ZLwqa;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsnn;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lsnn;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lsnn;->c:Lvsk;

    .line 56
    iput-object p4, p0, Lsnn;->d:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lsnn;->e:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lsnn;->f:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lsnn;->g:Lsnc;

    .line 61
    iput-object p8, p0, Lsnn;->h:Loou;

    .line 62
    iput-wide p9, p0, Lsnn;->i:J

    .line 63
    iput-boolean p11, p0, Lsnn;->j:Z

    .line 64
    iput-object p12, p0, Lsnn;->k:Ljava/util/Date;

    .line 65
    iput-boolean p13, p0, Lsnn;->l:Z

    .line 66
    iput-object p14, p0, Lsnn;->m:Lwqa;

    .line 67
    return-void
.end method

.method public static a(Lwqa;)Lsnn;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Loou;

    iget-object v1, p0, Lwqa;->b:Lxnt;

    invoke-direct {v0, v1}, Loou;-><init>(Lxnt;)V

    .line 192
    const/4 v1, 0x0

    iget-object v2, p0, Lwqa;->c:Lwob;

    .line 196
    invoke-static {v2}, Lsnc;->a(Lwob;)Lsnc;

    move-result-object v2

    .line 192
    invoke-static {p0, v1, v0, v2}, Lsnn;->a(Lwqa;ZLoou;Lsnc;)Lsnn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lwqa;ZLoou;Lsnc;)Lsnn;
    .locals 18

    .prologue
    .line 167
    new-instance v3, Lsnn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwqa;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwqa;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwqa;->i:Lvsk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwqa;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwqa;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwqa;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwqa;->h:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lwqa;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lwqa;->g:J

    new-instance v15, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lwqa;->f:J

    .line 179
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lwqa;->n:Z

    move/from16 v16, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v14, p1

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v17}, Lsnn;-><init>(Ljava/lang/String;Ljava/lang/String;Lvsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsnc;Loou;JZLjava/util/Date;ZLwqa;)V

    .line 167
    return-object v3
.end method
