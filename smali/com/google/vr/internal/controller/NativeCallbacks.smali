.class public final Lcom/google/vr/internal/controller/NativeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 45
    return-void
.end method

.method private final b(Lzos;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    move v0, v10

    .line 98
    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_2

    .line 1149
    iget v1, p1, Lzos;->a:I

    .line 98
    if-ge v0, v1, :cond_2

    .line 1169
    if-ltz v0, :cond_0

    iget v1, p1, Lzos;->a:I

    if-lt v0, v1, :cond_1

    .line 1170
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1172
    :cond_1
    iget-object v1, p1, Lzos;->b:[Lzon;

    aget-object v1, v1, v0

    .line 100
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lzon;->d:J

    iget v6, v1, Lzon;->a:F

    iget v7, v1, Lzon;->b:F

    iget v8, v1, Lzon;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleAccelEvent(JJFFF)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v10

    .line 106
    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_5

    .line 2153
    iget v1, p1, Lzos;->c:I

    .line 106
    if-ge v0, v1, :cond_5

    .line 2176
    if-ltz v0, :cond_3

    iget v1, p1, Lzos;->c:I

    if-lt v0, v1, :cond_4

    .line 2177
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2179
    :cond_4
    iget-object v1, p1, Lzos;->d:[Lzop;

    aget-object v1, v1, v0

    .line 108
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lzop;->d:J

    iget v6, v1, Lzop;->a:I

    iget-boolean v7, v1, Lzop;->b:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleButtonEvent(JJIZ)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v10

    .line 114
    :goto_2
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_8

    .line 3157
    iget v1, p1, Lzos;->e:I

    .line 114
    if-ge v0, v1, :cond_8

    .line 3183
    if-ltz v0, :cond_6

    iget v1, p1, Lzos;->e:I

    if-lt v0, v1, :cond_7

    .line 3184
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 3186
    :cond_7
    iget-object v1, p1, Lzos;->f:[Lzow;

    aget-object v1, v1, v0

    .line 116
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lzow;->d:J

    iget v6, v1, Lzow;->a:F

    iget v7, v1, Lzow;->b:F

    iget v8, v1, Lzow;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleGyroEvent(JJFFF)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v10

    .line 121
    :goto_3
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_c

    .line 4161
    iget v1, p1, Lzos;->g:I

    .line 121
    if-ge v0, v1, :cond_c

    .line 4190
    if-ltz v0, :cond_9

    iget v1, p1, Lzos;->g:I

    if-lt v0, v1, :cond_a

    .line 4191
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 4193
    :cond_a
    iget-object v1, p1, Lzos;->h:[Lzpa;

    aget-object v1, v1, v0

    .line 123
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lzpa;->d:J

    iget v6, v1, Lzpa;->a:F

    iget v7, v1, Lzpa;->b:F

    iget v8, v1, Lzpa;->c:F

    iget v9, v1, Lzpa;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleOrientationEvent(JJFFFF)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5200
    :cond_b
    iget-object v0, p1, Lzos;->j:[Lzpe;

    aget-object v0, v0, v10

    .line 131
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v0, Lzpe;->d:J

    iget v6, v0, Lzpe;->a:I

    iget v7, v0, Lzpe;->b:F

    iget v8, v0, Lzpe;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleTouchEvent(JJIFF)V

    .line 129
    add-int/lit8 v10, v10, 0x1

    :cond_c
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_e

    .line 5165
    iget v0, p1, Lzos;->i:I

    .line 129
    if-ge v10, v0, :cond_e

    .line 5197
    if-ltz v10, :cond_d

    iget v0, p1, Lzos;->i:I

    if-lt v10, v0, :cond_b

    .line 5198
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 134
    :cond_e
    return-void
.end method

.method private final native handleAccelEvent(JJFFF)V
.end method

.method private final native handleButtonEvent(JJIZ)V
.end method

.method private final native handleControllerRecentered(JJFFFF)V
.end method

.method private final native handleGyroEvent(JJFFF)V
.end method

.method private final native handleOrientationEvent(JJFFFF)V
.end method

.method private final native handlePositionEvent(JJFFF)V
.end method

.method private final native handleServiceConnected(JI)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JJIFF)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 154
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 147
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 66
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lzos;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->b(Lzos;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lzou;)V
    .locals 9

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->b(Lzos;)V

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_0

    .line 1056
    iget v1, p1, Lzou;->k:I

    .line 89
    if-ge v0, v1, :cond_0

    .line 1060
    if-ltz v0, :cond_2

    iget v1, p1, Lzou;->k:I

    if-lt v0, v1, :cond_3

    .line 1061
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1063
    :cond_3
    :try_start_2
    iget-object v1, p1, Lzou;->l:[Lzpc;

    aget-object v1, v1, v0

    .line 91
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lzpc;->d:J

    iget v6, v1, Lzpc;->a:F

    iget v7, v1, Lzpc;->b:F

    iget v8, v1, Lzpc;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handlePositionEvent(JJFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lzpa;)V
    .locals 10

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 139
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, p1, Lzpa;->d:J

    iget v6, p1, Lzpa;->a:F

    iget v7, p1, Lzpa;->b:F

    iget v8, p1, Lzpa;->c:F

    iget v9, p1, Lzpa;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleControllerRecentered(JJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 161
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 168
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
