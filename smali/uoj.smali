.class public final Luoj;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Luol;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 59
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Luoj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Luoj;->c:Luol;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Luoj;->c:Luol;

    .line 7149
    invoke-virtual {v0}, Luol;->a()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Luoj;->c:Luol;

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic a(Luoj;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Luoj;->setChanged()V

    return-void
.end method


# virtual methods
.method final handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 65
    invoke-virtual {v1}, Ltrw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Luoj;->a()V

    .line 77
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1076
    :pswitch_1
    iget-object v1, p1, Ltap;->b:Losv;

    .line 1109
    invoke-direct {p0}, Luoj;->a()V

    .line 1110
    if-eqz v1, :cond_0

    .line 1125
    if-nez v1, :cond_2

    .line 1115
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 1118
    new-instance v2, Luol;

    .line 1119
    invoke-virtual {v1}, Losv;->n()Lxus;

    move-result-object v1

    .line 1149
    invoke-direct {v2, p0, v0, v1}, Luol;-><init>(Luoj;Lxuv;Lxus;)V

    .line 1119
    iput-object v2, p0, Luoj;->c:Luol;

    .line 1120
    iget-object v0, p0, Luoj;->c:Luol;

    .line 2188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Luol;->b:J

    .line 2189
    sget v1, Luok;->a:I

    iput v1, v0, Luol;->i:I

    goto :goto_0

    .line 1128
    :cond_2
    invoke-virtual {v1}, Losv;->n()Lxus;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_1

    .line 1132
    iget-object v0, v2, Lxus;->a:Lxuv;

    goto :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Luoj;->c:Luol;

    if-nez v0, :cond_0

    .line 4202
    :goto_0
    return-void

    .line 3062
    :cond_0
    iget v0, p1, Ltas;->a:I

    .line 85
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Luoj;->c:Luol;

    .line 3216
    invoke-virtual {v0}, Luol;->b()V

    .line 3217
    sget v1, Luok;->c:I

    invoke-virtual {v0, v1}, Luol;->a(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Luoj;->c:Luol;

    .line 4193
    invoke-virtual {v0}, Luol;->b()V

    .line 4194
    iget v1, v0, Luol;->i:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 4196
    :pswitch_3
    sget v1, Luok;->b:I

    invoke-virtual {v0, v1}, Luol;->a(I)V

    .line 4197
    iget-wide v2, v0, Luol;->c:J

    iget-wide v4, v0, Luol;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Luol;->a(J)V

    goto :goto_0

    .line 4200
    :pswitch_4
    sget v1, Luok;->d:I

    invoke-virtual {v0, v1}, Luol;->a(I)V

    .line 4201
    iget-wide v2, v0, Luol;->d:J

    iget-wide v4, v0, Luol;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Luol;->a(J)V

    goto :goto_0

    .line 4208
    :pswitch_5
    sget v1, Luok;->f:I

    invoke-virtual {v0, v1}, Luol;->a(I)V

    goto :goto_0

    .line 94
    :pswitch_6
    iget-object v0, p0, Luoj;->c:Luol;

    .line 5221
    invoke-virtual {v0}, Luol;->b()V

    .line 5222
    sget v1, Luok;->e:I

    invoke-virtual {v0, v1}, Luol;->a(I)V

    goto :goto_0

    .line 98
    :pswitch_7
    iget-object v0, p0, Luoj;->c:Luol;

    .line 6226
    invoke-virtual {v0}, Luol;->b()V

    .line 6227
    sget v1, Luok;->g:I

    invoke-virtual {v0, v1}, Luol;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_8
    invoke-direct {p0}, Luoj;->a()V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 4194
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
