.class public final Lbdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdn;


# instance fields
.field private a:Lbdv;

.field private b:Lbea;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lbdv;

    invoke-direct {v0}, Lbdv;-><init>()V

    iput-object v0, p0, Lbdy;->a:Lbdv;

    .line 29
    new-instance v0, Lbea;

    .line 1203
    invoke-direct {v0}, Lbea;-><init>()V

    .line 29
    iput-object v0, p0, Lbdy;->b:Lbea;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdy;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdy;->d:Ljava/util/Map;

    .line 37
    const/high16 v0, 0x400000

    iput v0, p0, Lbdy;->e:I

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lbdv;

    invoke-direct {v0}, Lbdv;-><init>()V

    iput-object v0, p0, Lbdy;->a:Lbdv;

    .line 29
    new-instance v0, Lbea;

    .line 2203
    invoke-direct {v0}, Lbea;-><init>()V

    .line 29
    iput-object v0, p0, Lbdy;->b:Lbea;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdy;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdy;->d:Ljava/util/Map;

    .line 46
    iput p1, p0, Lbdy;->e:I

    .line 47
    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lbdy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 164
    iget-object v1, p0, Lbdy;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/Class;)Lbdm;
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lbdy;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    .line 177
    if-nez v0, :cond_0

    .line 178
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lbdx;

    invoke-direct {v0}, Lbdx;-><init>()V

    .line 186
    :goto_0
    iget-object v1, p0, Lbdy;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    return-object v0

    .line 180
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    goto :goto_0

    .line 183
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 184
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 134
    :cond_0
    :goto_0
    iget v0, p0, Lbdy;->f:I

    if-le v0, p1, :cond_1

    .line 135
    iget-object v0, p0, Lbdy;->a:Lbdv;

    invoke-virtual {v0}, Lbdv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8022
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lbdy;->b(Ljava/lang/Class;)Lbdm;

    move-result-object v1

    .line 138
    iget v2, p0, Lbdy;->f:I

    invoke-interface {v1, v0}, Lbdm;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lbdm;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lbdy;->f:I

    .line 139
    invoke-interface {v1, v0}, Lbdm;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbdy;->b(ILjava/lang/Class;)V

    .line 140
    invoke-interface {v1}, Lbdm;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-interface {v1, v0}, Lbdm;->a(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "evicted: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 4

    .prologue
    .line 147
    invoke-direct {p0, p2}, Lbdy;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 149
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p2}, Lbdy;->b(Ljava/lang/Class;)Lbdm;

    move-result-object v4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    invoke-direct {p0, p2}, Lbdy;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6107
    if-eqz v0, :cond_6

    .line 6112
    iget v3, p0, Lbdy;->f:I

    if-eqz v3, :cond_0

    iget v3, p0, Lbdy;->e:I

    iget v5, p0, Lbdy;->f:I

    div-int/2addr v3, v5

    if-lt v3, v6, :cond_5

    :cond_0
    move v3, v1

    .line 6108
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v5, p1, 0x3

    if-gt v3, v5, :cond_6

    .line 74
    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    .line 75
    iget-object v1, p0, Lbdy;->b:Lbea;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lbea;->a(ILjava/lang/Class;)Lbdz;

    move-result-object v0

    .line 7099
    :goto_2
    iget-object v1, p0, Lbdy;->a:Lbdv;

    invoke-virtual {v1, v0}, Lbdv;->a(Lbee;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget v1, p0, Lbdy;->f:I

    invoke-interface {v4, v0}, Lbdm;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4}, Lbdm;->b()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lbdy;->f:I

    .line 83
    invoke-interface {v4, v0}, Lbdm;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lbdy;->b(ILjava/lang/Class;)V

    .line 85
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v0, :cond_4

    .line 88
    invoke-interface {v4}, Lbdm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Allocated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    invoke-interface {v4, p1}, Lbdm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :cond_4
    return-object v0

    :cond_5
    move v3, v2

    .line 6112
    goto :goto_0

    :cond_6
    move v1, v2

    .line 6108
    goto :goto_1

    .line 77
    :cond_7
    :try_start_1
    iget-object v0, p0, Lbdy;->b:Lbea;

    invoke-virtual {v0, p1, p2}, Lbea;->a(ILjava/lang/Class;)Lbdz;

    move-result-object v0

    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbdy;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lbdy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 125
    :try_start_1
    iget v0, p0, Lbdy;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lbdy;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 51
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lbdy;->b(Ljava/lang/Class;)Lbdm;

    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lbdm;->a(Ljava/lang/Object;)I

    move-result v2

    .line 53
    invoke-interface {v0}, Lbdm;->b()I

    move-result v0

    mul-int v3, v2, v0

    .line 3103
    iget v0, p0, Lbdy;->e:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, v0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 65
    :goto_1
    monitor-exit p0

    return-void

    .line 3103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbdy;->b:Lbea;

    invoke-virtual {v0, v2, p2}, Lbea;->a(ILjava/lang/Class;)Lbdz;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lbdy;->a:Lbdv;

    invoke-virtual {v0, v2, p1}, Lbdv;->a(Lbee;Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0, p2}, Lbdy;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v4

    .line 3217
    iget v0, v2, Lbdz;->a:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4217
    iget v2, v2, Lbdz;->a:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v0, p0, Lbdy;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lbdy;->f:I

    .line 5130
    iget v0, p0, Lbdy;->e:I

    invoke-direct {p0, v0}, Lbdy;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
