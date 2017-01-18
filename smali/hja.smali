.class public final Lhja;
.super Lhiy;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field public final i:Lhix;

.field private j:Lhis;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhhv;Lhjg;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 206
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lhiy;-><init>(Ljava/lang/String;JLhhv;Ljava/lang/String;Lhjb;Ljava/lang/String;B)V

    .line 207
    invoke-static/range {p9 .. p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lhja;->g:Landroid/net/Uri;

    .line 1093
    move-object/from16 v0, p5

    iget-wide v2, v0, Lhjg;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    .line 208
    :goto_0
    iput-object v2, p0, Lhja;->i:Lhix;

    .line 209
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lhja;->h:J

    .line 212
    iget-object v2, p0, Lhja;->i:Lhix;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 213
    :goto_1
    iput-object v2, p0, Lhja;->j:Lhis;

    .line 214
    return-void

    .line 1093
    :cond_0
    new-instance v2, Lhix;

    const/4 v3, 0x0

    move-object/from16 v0, p5

    iget-wide v4, v0, Lhjg;->d:J

    move-object/from16 v0, p5

    iget-wide v6, v0, Lhjg;->e:J

    invoke-direct/range {v2 .. v7}, Lhix;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 213
    :cond_1
    new-instance v8, Lhis;

    new-instance v2, Lhix;

    const-string v3, ""

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lhix;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v8, v2}, Lhis;-><init>(Lhix;)V

    move-object v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final c()Lhix;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lhja;->i:Lhix;

    return-object v0
.end method

.method public final d()Lhil;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lhja;->j:Lhis;

    return-object v0
.end method
