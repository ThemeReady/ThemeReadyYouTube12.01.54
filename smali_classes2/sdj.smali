.class public Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdh;


# instance fields
.field private a:Lolr;

.field private b:Lmwf;

.field private c:Lmvy;

.field private d:Lowp;

.field private e:Lsdi;

.field private f:Lmxl;

.field private g:Lsgz;


# direct methods
.method public constructor <init>(Lmwf;Lmvy;Lowp;Lolr;Lsdi;Lmxl;Lsgz;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lsdj;->b:Lmwf;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvy;

    iput-object v0, p0, Lsdj;->c:Lmvy;

    .line 56
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowp;

    iput-object v0, p0, Lsdj;->d:Lowp;

    .line 57
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lsdj;->a:Lolr;

    .line 58
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    iput-object v0, p0, Lsdj;->e:Lsdi;

    .line 59
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Lsdj;->f:Lmxl;

    .line 60
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Lsdj;->g:Lsgz;

    .line 61
    return-void
.end method

.method private static a(Lsrp;)J
    .locals 4

    .prologue
    .line 227
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lsrp;->g()Lsrk;

    move-result-object v2

    invoke-interface {v2}, Lsrk;->c()Lhvk;

    move-result-object v2

    invoke-interface {v2}, Lhvk;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Luvw;Lrvy;Lsrp;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v3, p1, Luvw;->b:[Luvu;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 175
    iget-object v5, v0, Luvu;->a:Luvt;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lsdj;->g:Lsgz;

    .line 13020
    iget-boolean v5, v5, Lsgz;->a:Z

    .line 176
    if-eqz v5, :cond_3

    .line 177
    iget-object v5, v0, Luvu;->a:Luvt;

    .line 178
    invoke-interface {p3}, Lsrp;->m()Lsrf;

    move-result-object v0

    iget-object v6, v5, Luvt;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lsrf;->a(Ljava/lang/String;)Lsnd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v7, v5, Luvt;->c:[Lwqd;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 184
    iget-object v10, v9, Lwqd;->a:Lwqa;

    if-eqz v10, :cond_0

    .line 185
    iget-object v9, v9, Lwqd;->a:Lwqa;

    invoke-static {v9}, Lsnn;->a(Lwqa;)Lsnn;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_1
    invoke-interface {p3}, Lsrp;->m()Lsrf;

    move-result-object v0

    iget-object v7, v5, Luvt;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lsrf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    invoke-interface {p3}, Lsrp;->m()Lsrf;

    move-result-object v0

    iget-object v6, v5, Luvt;->a:Ljava/lang/String;

    iget-wide v8, v5, Luvt;->b:J

    invoke-interface {v0, v6, v8, v9}, Lsrf;->a(Ljava/lang/String;J)Z

    .line 174
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 194
    :cond_3
    iget-object v5, v0, Luvu;->b:Luvz;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsdj;->g:Lsgz;

    .line 13027
    iget-boolean v5, v5, Lsgz;->b:Z

    .line 195
    if-eqz v5, :cond_2

    .line 196
    iget-object v0, v0, Luvu;->b:Luvz;

    .line 198
    iget v5, v0, Luvz;->b:I

    invoke-static {v5}, Lsno;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-interface {p3}, Lsrp;->l()Lsrs;

    move-result-object v6

    invoke-interface {v6, v5}, Lsrs;->a(Ljava/lang/String;)Lsno;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 202
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v7, v0, Luvz;->a:[Lwqd;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 204
    iget-object v10, v9, Lwqd;->a:Lwqa;

    if-eqz v10, :cond_4

    .line 205
    iget-object v9, v9, Lwqd;->a:Lwqa;

    .line 206
    invoke-static {v9}, Lsnn;->a(Lwqa;)Lsnn;

    move-result-object v9

    .line 205
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 209
    :cond_5
    invoke-interface {p3}, Lsrp;->l()Lsrs;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lsrs;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 216
    :cond_6
    iget v0, p1, Luvw;->a:I

    if-lez v0, :cond_7

    .line 217
    iget-object v0, p0, Lsdj;->e:Lsdi;

    iget v1, p1, Luvw;->a:I

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3}, Lsdi;->a(Lrvy;J)V

    .line 223
    :goto_4
    return-void

    .line 221
    :cond_7
    iget-object v0, p0, Lsdj;->e:Lsdi;

    invoke-interface {v0, p2}, Lsdi;->c(Lrvy;)V

    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized a(Lrvy;Lsrp;)I
    .locals 10

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmjz;->b()V

    .line 1101
    const/4 v1, 0x1

    .line 1102
    iget-object v0, p0, Lsdj;->d:Lowp;

    .line 2068
    new-instance v2, Lowq;

    iget-object v3, v0, Lowp;->c:Lotz;

    iget-object v0, v0, Lowp;->d:Lrwa;

    .line 2070
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lowq;-><init>(Lotz;Lrvy;)V

    .line 2230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v2, v0}, Loud;->a([B)V

    .line 1104
    iget-object v0, p0, Lsdj;->g:Lsgz;

    .line 3020
    iget-boolean v0, v0, Lsgz;->a:Z

    .line 1104
    if-eqz v0, :cond_0

    .line 1106
    invoke-interface {p2}, Lsrp;->m()Lsrf;

    move-result-object v0

    invoke-interface {v0}, Lsrf;->a()Ljava/util/List;

    move-result-object v0

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnd;

    .line 3035
    iget-object v1, v0, Lsnd;->a:Ljava/lang/String;

    .line 3039
    iget v4, v0, Lsnd;->b:I

    .line 1111
    invoke-interface {p2}, Lsrp;->m()Lsrf;

    move-result-object v5

    .line 4035
    iget-object v0, v0, Lsnd;->a:Ljava/lang/String;

    .line 1111
    invoke-interface {v5, v0}, Lsrf;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4102
    new-instance v5, Luvs;

    invoke-direct {v5}, Luvs;-><init>()V

    .line 4103
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Luvs;->a:Ljava/lang/String;

    .line 4104
    iput v4, v5, Luvs;->b:I

    .line 4105
    iput-wide v6, v5, Luvs;->c:J

    .line 4106
    iget-object v0, v2, Lowq;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    const/4 v1, 0x0

    .line 1114
    goto :goto_0

    .line 1117
    :cond_0
    iget-object v0, p0, Lsdj;->g:Lsgz;

    .line 5027
    iget-boolean v0, v0, Lsgz;->b:Z

    .line 1117
    if-eqz v0, :cond_2

    .line 1118
    invoke-interface {p2}, Lsrp;->l()Lsrs;

    move-result-object v0

    invoke-interface {v0}, Lsrs;->a()Ljava/util/List;

    move-result-object v0

    .line 1120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsno;

    .line 1121
    invoke-virtual {v0}, Lsno;->a()I

    move-result v4

    .line 1122
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 5111
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 5113
    new-instance v0, Luvy;

    invoke-direct {v0}, Luvy;-><init>()V

    .line 5114
    iput v4, v0, Luvy;->a:I

    .line 5116
    iget-object v1, v2, Lowq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1126
    goto :goto_1

    .line 5111
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1129
    :cond_2
    if-eqz v1, :cond_3

    .line 1130
    const/4 v0, 0x0

    .line 70
    :goto_4
    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lsdj;->e:Lsdi;

    invoke-interface {v0, p1}, Lsdi;->c(Lrvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v0, 0x0

    .line 87
    :goto_5
    monitor-exit p0

    return v0

    .line 5142
    :cond_3
    :try_start_1
    invoke-static {p2}, Lsdj;->a(Lsrp;)J

    move-result-wide v0

    .line 6122
    iput-wide v0, v2, Lowq;->c:J

    .line 7242
    const-wide/16 v0, 0x0

    .line 7244
    invoke-static {p2}, Lsdj;->a(Lsrp;)J

    move-result-wide v4

    .line 8233
    invoke-interface {p2}, Lsrp;->g()Lsrk;

    move-result-object v3

    invoke-interface {v3}, Lsrk;->d()Ljava/io/File;

    move-result-object v3

    .line 8232
    invoke-static {v3}, Lmxl;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lsdj;->a:Lolr;

    .line 8234
    invoke-virtual {v3}, Lolr;->u()Lvmu;

    move-result-object v3

    iget-wide v8, v3, Lvmu;->a:J

    sub-long/2addr v6, v8

    .line 7244
    add-long/2addr v4, v6

    .line 7242
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9127
    iput-wide v0, v2, Lowq;->o:J

    .line 5144
    const v1, 0x7fffffff

    .line 5145
    invoke-interface {p2}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0}, Lsru;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 5146
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lsdj;->b:Lmwf;

    .line 5149
    invoke-interface {v5}, Lmwf;->a()J

    move-result-wide v6

    .line 10084
    iget-wide v8, v0, Lsnr;->d:J

    .line 5149
    sub-long/2addr v6, v8

    .line 5148
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5150
    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    :goto_7
    move v1, v0

    .line 5153
    goto :goto_6

    .line 10133
    :cond_4
    iput v1, v2, Lowq;->p:I

    .line 5155
    iget-object v0, p0, Lsdj;->c:Lmvy;

    .line 5156
    invoke-virtual {v0}, Lmvy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10138
    :goto_8
    iput v0, v2, Lowq;->q:F

    .line 10165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10166
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 10167
    iget-object v1, p0, Lsdj;->b:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 5159
    long-to-int v0, v0

    .line 11143
    iput v0, v2, Lowq;->r:I

    move-object v0, v2

    .line 5160
    goto/16 :goto_4

    .line 5158
    :cond_5
    iget-object v0, p0, Lsdj;->c:Lmvy;

    invoke-virtual {v0}, Lmvy;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_8

    .line 79
    :cond_6
    :try_start_2
    iget-object v1, p0, Lsdj;->d:Lowp;

    .line 12051
    iget-object v1, v1, Lowp;->a:Louy;

    invoke-virtual {v1, v0}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Luvw;
    :try_end_2
    .catch Lovd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lsdj;->a(Luvw;Lrvy;Lsrp;)V

    .line 87
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Lovd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
