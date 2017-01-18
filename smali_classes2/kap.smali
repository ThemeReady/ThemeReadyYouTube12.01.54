.class final Lkap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkam;

.field private synthetic b:Lkao;


# direct methods
.method constructor <init>(Lkao;Lkam;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lkap;->b:Lkao;

    iput-object p2, p0, Lkap;->a:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 78
    iget-object v4, p0, Lkap;->b:Lkao;

    iget-object v1, p0, Lkap;->a:Lkam;

    .line 2049
    iget-object v0, v4, Ljyv;->b:Landroid/app/Application;

    .line 3022
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkdv;->a(Ljava/lang/String;Landroid/content/Context;)Lzwb;

    move-result-object v2

    .line 2170
    iput-object v2, v1, Lkam;->j:Lzwb;

    .line 2171
    invoke-static {v0}, Lkdq;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lkam;->k:I

    .line 1088
    const/4 v0, 0x0

    .line 1090
    iget-object v2, v4, Lkao;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1091
    :try_start_0
    iget-object v3, v4, Lkao;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v1, v4, Lkao;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v4, Lkao;->e:I

    if-lt v1, v3, :cond_1d

    .line 1093
    iget-object v0, v4, Lkao;->f:Ljava/util/List;

    iget-object v1, v4, Lkao;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkam;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkam;

    .line 1094
    iget-object v1, v4, Lkao;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v3, v0

    .line 1096
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    if-eqz v3, :cond_1c

    .line 1099
    iget-object v5, v4, Lkao;->g:Lkan;

    .line 3031
    new-instance v6, Lzxv;

    invoke-direct {v6}, Lzxv;-><init>()V

    .line 3032
    new-instance v7, Lzxc;

    invoke-direct {v7}, Lzxc;-><init>()V

    .line 3033
    iput-object v7, v6, Lzxv;->e:Lzxc;

    .line 3034
    array-length v0, v3

    new-array v0, v0, [Lzxb;

    iput-object v0, v7, Lzxc;->a:[Lzxb;

    .line 3035
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1b

    .line 3036
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    new-instance v2, Lzxb;

    invoke-direct {v2}, Lzxb;-><init>()V

    aput-object v2, v1, v0

    .line 3039
    aget-object v1, v3, v0

    iget v1, v1, Lkam;->e:I

    if-lez v1, :cond_0

    .line 3040
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lkam;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lzxb;->g:Ljava/lang/Integer;

    .line 3043
    :cond_0
    aget-object v1, v3, v0

    iget v1, v1, Lkam;->d:I

    if-lez v1, :cond_1

    .line 3044
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lkam;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lzxb;->f:Ljava/lang/Integer;

    .line 3047
    :cond_1
    aget-object v1, v3, v0

    iget-wide v8, v1, Lkam;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 3048
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Lkam;->c:J

    long-to-int v2, v8

    .line 3049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lzxb;->c:Ljava/lang/Integer;

    .line 3052
    :cond_2
    aget-object v1, v3, v0

    iget-wide v8, v1, Lkam;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 3053
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Lkam;->b:J

    long-to-int v2, v8

    .line 3054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lzxb;->d:Ljava/lang/Integer;

    .line 3057
    :cond_3
    aget-object v1, v3, v0

    iget v1, v1, Lkam;->h:I

    if-ltz v1, :cond_4

    .line 3058
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lkam;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lzxb;->e:Ljava/lang/Integer;

    .line 3061
    :cond_4
    aget-object v1, v3, v0

    iget v1, v1, Lkam;->h:I

    if-ltz v1, :cond_5

    .line 3062
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lkam;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lzxb;->e:Ljava/lang/Integer;

    .line 3065
    :cond_5
    aget-object v1, v3, v0

    iget-object v1, v1, Lkam;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3066
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Lkam;->i:Ljava/lang/String;

    .line 3180
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3181
    :cond_6
    const/4 v1, 0x0

    .line 3066
    :goto_2
    iput-object v1, v2, Lzxb;->a:Ljava/lang/String;

    .line 3070
    :cond_7
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Lkam;->g:Ljava/lang/String;

    .line 4098
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 4099
    :cond_8
    const/4 v1, 0x0

    .line 3071
    :goto_3
    iput v1, v2, Lzxb;->h:I

    .line 3073
    aget-object v1, v3, v0

    iget-object v1, v1, Lkam;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 3074
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v8, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Lkam;->f:Ljava/lang/String;

    iget-object v2, v5, Lkan;->e:Lkce;

    .line 4136
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 4137
    :cond_9
    const/4 v1, 0x0

    .line 3075
    :cond_a
    :goto_4
    iput-object v1, v8, Lzxb;->b:Ljava/lang/String;

    .line 3083
    :cond_b
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-object v2, v2, Lkam;->j:Lzwb;

    iput-object v2, v1, Lzxb;->i:Lzwb;

    .line 3084
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    new-instance v2, Lzxa;

    invoke-direct {v2}, Lzxa;-><init>()V

    iput-object v2, v1, Lzxb;->j:Lzxa;

    .line 3085
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    iget-object v1, v1, Lzxb;->j:Lzxa;

    aget-object v2, v3, v0

    iget v2, v2, Lkam;->k:I

    iput v2, v1, Lzxa;->a:I

    .line 3086
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lzxb;->k:Lzwz;

    .line 3087
    aget-object v1, v3, v0

    iget-wide v8, v1, Lkam;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    .line 3088
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Lkam;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lzxb;->l:Ljava/lang/Long;

    .line 3090
    :cond_c
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lzxb;->m:I

    .line 3091
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lzxb;->n:I

    .line 3092
    iget-object v1, v7, Lzxc;->a:[Lzxb;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lzxb;->o:Ljava/lang/Integer;

    .line 3035
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1096
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3184
    :cond_d
    sget-object v8, Lkan;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 3185
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 3186
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 3188
    :cond_e
    const-string v8, "NetworkCollector"

    const-string v9, "contentType extraction failed for %s, skipping logging path"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 3189
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3188
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3190
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4101
    :cond_f
    const-string v8, "http/1.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 4102
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 4103
    :cond_10
    const-string v8, "spdy/2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 4104
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 4105
    :cond_11
    const-string v8, "spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 4106
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 4107
    :cond_12
    const-string v8, "spdy/3.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 4108
    const/4 v1, 0x4

    goto/16 :goto_3

    .line 4109
    :cond_13
    const-string v8, "h2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 4110
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 4111
    :cond_14
    const-string v8, "quic/1+spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4112
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 4114
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 4140
    :cond_16
    if-eqz v2, :cond_17

    .line 4141
    invoke-interface {v2, v1}, Lkce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4148
    :cond_17
    const/4 v2, 0x0

    .line 4152
    sget-object v9, Lkan;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 4153
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 4154
    const/4 v2, 0x1

    .line 4155
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 4159
    :cond_18
    sget-object v9, Lkan;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 4160
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 4161
    const/4 v2, 0x1

    .line 4162
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 4165
    :cond_19
    if-nez v2, :cond_a

    .line 4167
    sget-object v2, Lkan;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4169
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 4172
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 5065
    :cond_1b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v6, v1}, Ljyv;->a(Ljava/lang/String;Lzxv;Lzwz;)V

    .line 79
    :cond_1c
    return-void

    :cond_1d
    move-object v3, v0

    goto/16 :goto_0
.end method
