.class public final Lowq;
.super Loud;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public o:J

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 93
    const-string v0, "offline/auto_offline"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowq;->a:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowq;->b:Ljava/util/List;

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lowq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lowq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 150
    iget-wide v4, p0, Lowq;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 151
    iget-wide v4, p0, Lowq;->o:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 152
    iget v0, p0, Lowq;->p:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 153
    iget v0, p0, Lowq;->q:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lowq;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 154
    iget v0, p0, Lowq;->r:I

    if-ltz v0, :cond_6

    :goto_5
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 155
    return-void

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_1

    :cond_3
    move v0, v1

    .line 151
    goto :goto_2

    :cond_4
    move v0, v1

    .line 152
    goto :goto_3

    :cond_5
    move v0, v1

    .line 153
    goto :goto_4

    :cond_6
    move v2, v1

    .line 154
    goto :goto_5
.end method

.method public final synthetic b()Lzjc;
    .locals 4

    .prologue
    .line 1159
    new-instance v1, Luvv;

    invoke-direct {v1}, Luvv;-><init>()V

    .line 1161
    iget-wide v2, p0, Lowq;->c:J

    iput-wide v2, v1, Luvv;->a:J

    .line 1162
    iget-wide v2, p0, Lowq;->o:J

    iput-wide v2, v1, Luvv;->b:J

    .line 1163
    iget v0, p0, Lowq;->p:I

    iput v0, v1, Luvv;->c:I

    .line 1164
    iget v0, p0, Lowq;->q:F

    iput v0, v1, Luvv;->d:F

    .line 1165
    iget v0, p0, Lowq;->r:I

    iput v0, v1, Luvv;->e:I

    .line 1167
    iget-object v0, p0, Lowq;->a:Ljava/util/List;

    iget-object v2, p0, Lowq;->a:Ljava/util/List;

    .line 1168
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Luvs;

    .line 1167
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvs;

    iput-object v0, v1, Luvv;->f:[Luvs;

    .line 1169
    iget-object v0, p0, Lowq;->b:Ljava/util/List;

    iget-object v2, p0, Lowq;->b:Ljava/util/List;

    .line 1170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Luvy;

    .line 1169
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvy;

    iput-object v0, v1, Luvv;->g:[Luvy;

    .line 76
    return-object v1
.end method
