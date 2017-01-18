.class public Lost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static i:Ljava/util/Set;

.field private static j:Ljava/util/Set;


# instance fields
.field public final a:Losx;

.field public final b:Losx;

.field public final c:Losx;

.field public final d:Losx;

.field public final e:Losx;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:[I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    sput-object v0, Lost;->i:Ljava/util/Set;

    sget-object v1, Losz;->b:Losz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    sput-object v0, Lost;->j:Ljava/util/Set;

    sget-object v1, Losz;->a:Losz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Losu;

    invoke-direct {v0}, Losu;-><init>()V

    sput-object v0, Lost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lost;-><init>(Lwux;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lhed;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727
    iget-boolean v0, p1, Lhed;->h:Z

    .line 103
    iput-boolean v0, p0, Lost;->k:Z

    .line 104
    iget-object v0, p1, Lhed;->b:Lheg;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Losx;

    iget-object v3, p1, Lhed;->b:Lheg;

    invoke-direct {v0, v3}, Losx;-><init>(Lheg;)V

    :goto_0
    iput-object v0, p0, Lost;->b:Losx;

    .line 106
    iget-object v0, p1, Lhed;->c:Lheg;

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Losx;

    iget-object v3, p1, Lhed;->c:Lheg;

    invoke-direct {v0, v3}, Losx;-><init>(Lheg;)V

    :goto_1
    iput-object v0, p0, Lost;->c:Losx;

    .line 108
    iget-object v0, p1, Lhed;->d:Lheg;

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Losx;

    iget-object v3, p1, Lhed;->d:Lheg;

    invoke-direct {v0, v3}, Losx;-><init>(Lheg;)V

    :goto_2
    iput-object v0, p0, Lost;->d:Losx;

    .line 110
    iget-object v0, p1, Lhed;->e:Lheg;

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Losx;

    iget-object v3, p1, Lhed;->e:Lheg;

    invoke-direct {v0, v3}, Losx;-><init>(Lheg;)V

    :goto_3
    iput-object v0, p0, Lost;->e:Losx;

    .line 112
    iget-object v0, p1, Lhed;->g:Lheg;

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Losx;

    iget-object v3, p1, Lhed;->g:Lheg;

    invoke-direct {v0, v3}, Losx;-><init>(Lheg;)V

    :goto_4
    iput-object v0, p0, Lost;->a:Losx;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lost;->f:Ljava/util/List;

    .line 115
    iget-object v0, p1, Lhed;->f:[Lheg;

    if-eqz v0, :cond_5

    .line 116
    iget-object v3, p1, Lhed;->f:[Lheg;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 117
    iget-object v6, p0, Lost;->f:Ljava/util/List;

    new-instance v7, Losx;

    invoke-direct {v7, v5}, Losx;-><init>(Lheg;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move-object v0, v1

    .line 105
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 107
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 109
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 111
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 113
    goto :goto_4

    .line 2749
    :cond_5
    iget v0, p1, Lhed;->j:I

    .line 121
    iput v0, p0, Lost;->g:I

    .line 123
    iget-object v0, p1, Lhed;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lhed;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 125
    iget-object v0, p1, Lhed;->i:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lost;->h:[I

    move v0, v2

    .line 127
    :goto_6
    iget-object v1, p1, Lhed;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 128
    iget-object v1, p0, Lost;->h:[I

    iget-object v2, p1, Lhed;->i:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_6
    iput-object v1, p0, Lost;->h:[I

    .line 134
    :cond_7
    return-void
.end method

.method public constructor <init>(Lwux;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lwux;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lost;->k:Z

    .line 50
    if-eqz p1, :cond_4

    iget-object v0, p1, Lwux;->a:Lxpf;

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Losx;

    iget-object v3, p1, Lwux;->a:Lxpf;

    invoke-direct {v0, v3}, Losx;-><init>(Lxpf;)V

    .line 53
    :goto_1
    iput-object v0, p0, Lost;->b:Losx;

    .line 54
    if-eqz p1, :cond_5

    iget-object v0, p1, Lwux;->b:Lxpf;

    if-eqz v0, :cond_5

    .line 56
    new-instance v0, Losx;

    iget-object v3, p1, Lwux;->b:Lxpf;

    invoke-direct {v0, v3}, Losx;-><init>(Lxpf;)V

    .line 57
    :goto_2
    iput-object v0, p0, Lost;->c:Losx;

    .line 58
    if-eqz p1, :cond_6

    iget-object v0, p1, Lwux;->c:Lxpf;

    if-eqz v0, :cond_6

    .line 60
    new-instance v0, Losx;

    iget-object v3, p1, Lwux;->c:Lxpf;

    invoke-direct {v0, v3}, Losx;-><init>(Lxpf;)V

    .line 61
    :goto_3
    iput-object v0, p0, Lost;->d:Losx;

    .line 62
    if-eqz p1, :cond_7

    iget-object v0, p1, Lwux;->e:Lxpf;

    if-eqz v0, :cond_7

    .line 64
    new-instance v0, Losx;

    iget-object v3, p1, Lwux;->e:Lxpf;

    invoke-direct {v0, v3}, Losx;-><init>(Lxpf;)V

    .line 65
    :goto_4
    iput-object v0, p0, Lost;->e:Losx;

    .line 66
    if-eqz p1, :cond_8

    iget-object v0, p1, Lwux;->h:Lxpf;

    if-eqz v0, :cond_8

    .line 68
    new-instance v0, Losx;

    iget-object v3, p1, Lwux;->h:Lxpf;

    invoke-direct {v0, v3}, Losx;-><init>(Lxpf;)V

    .line 69
    :goto_5
    iput-object v0, p0, Lost;->a:Losx;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lost;->f:Ljava/util/List;

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwux;->d:Lxpf;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lost;->f:Ljava/util/List;

    new-instance v3, Losx;

    iget-object v4, p1, Lwux;->d:Lxpf;

    sget-object v5, Lost;->i:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Losx;-><init>(Lxpf;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lwux;->f:Lxpf;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lost;->f:Ljava/util/List;

    new-instance v3, Losx;

    iget-object v4, p1, Lwux;->f:Lxpf;

    sget-object v5, Lost;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Losx;-><init>(Lxpf;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lwux;->i:Lxpf;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lost;->f:Ljava/util/List;

    new-instance v3, Losx;

    iget-object v4, p1, Lwux;->i:Lxpf;

    sget-object v5, Lost;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Losx;-><init>(Lxpf;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    if-eqz p1, :cond_9

    iget-object v0, p1, Lwux;->j:[I

    if-eqz v0, :cond_9

    iget-object v0, p1, Lwux;->j:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 87
    iget-object v0, p1, Lwux;->j:[I

    iput-object v0, p0, Lost;->h:[I

    .line 93
    :goto_6
    if-eqz p1, :cond_a

    iget v0, p1, Lwux;->k:I

    if-lez v0, :cond_a

    .line 95
    iget v0, p1, Lwux;->k:I

    iput v0, p0, Lost;->g:I

    .line 100
    :goto_7
    return-void

    :cond_3
    move v0, v1

    .line 49
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 53
    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 57
    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    .line 61
    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    .line 65
    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 69
    goto :goto_5

    .line 90
    :cond_9
    iput-object v2, p0, Lost;->h:[I

    goto :goto_6

    .line 98
    :cond_a
    iput v1, p0, Lost;->g:I

    goto :goto_7
.end method


# virtual methods
.method public final a()Lhed;
    .locals 6

    .prologue
    .line 196
    new-instance v3, Lhed;

    invoke-direct {v3}, Lhed;-><init>()V

    .line 197
    iget-boolean v0, p0, Lost;->k:Z

    .line 3730
    iput-boolean v0, v3, Lhed;->h:Z

    .line 3731
    iget v0, v3, Lhed;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lhed;->a:I

    .line 198
    iget-object v0, p0, Lost;->b:Losx;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lost;->b:Losx;

    .line 200
    invoke-virtual {v0}, Losx;->a()Lheg;

    move-result-object v0

    iput-object v0, v3, Lhed;->b:Lheg;

    .line 202
    :cond_0
    iget-object v0, p0, Lost;->c:Losx;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lost;->c:Losx;

    .line 204
    invoke-virtual {v0}, Losx;->a()Lheg;

    move-result-object v0

    iput-object v0, v3, Lhed;->c:Lheg;

    .line 206
    :cond_1
    iget-object v0, p0, Lost;->d:Losx;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lost;->d:Losx;

    .line 208
    invoke-virtual {v0}, Losx;->a()Lheg;

    move-result-object v0

    iput-object v0, v3, Lhed;->d:Lheg;

    .line 210
    :cond_2
    iget-object v0, p0, Lost;->e:Losx;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lost;->e:Losx;

    .line 212
    invoke-virtual {v0}, Losx;->a()Lheg;

    move-result-object v0

    iput-object v0, v3, Lhed;->e:Lheg;

    .line 214
    :cond_3
    iget-object v0, p0, Lost;->a:Losx;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lost;->a:Losx;

    invoke-virtual {v0}, Losx;->a()Lheg;

    move-result-object v0

    iput-object v0, v3, Lhed;->g:Lheg;

    .line 217
    :cond_4
    iget-object v0, p0, Lost;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lheg;

    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lost;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    .line 220
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Losx;->a()Lheg;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    iput-object v4, v3, Lhed;->f:[Lheg;

    .line 223
    iget v0, p0, Lost;->g:I

    .line 3752
    iput v0, v3, Lhed;->j:I

    .line 3753
    iget v0, v3, Lhed;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lhed;->a:I

    .line 224
    iget-object v0, p0, Lost;->h:[I

    iput-object v0, v3, Lhed;->i:[I

    .line 227
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    check-cast p1, Lost;

    .line 240
    iget-object v1, p0, Lost;->b:Losx;

    iget-object v2, p1, Lost;->b:Losx;

    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lost;->c:Losx;

    iget-object v2, p1, Lost;->c:Losx;

    .line 241
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lost;->d:Losx;

    iget-object v2, p1, Lost;->d:Losx;

    .line 242
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lost;->e:Losx;

    iget-object v2, p1, Lost;->e:Losx;

    .line 243
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lost;->f:Ljava/util/List;

    iget-object v2, p1, Lost;->f:Ljava/util/List;

    .line 244
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lost;->a:Losx;

    iget-object v2, p1, Lost;->a:Losx;

    .line 245
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lost;->k:Z

    iget-boolean v2, p1, Lost;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lost;->g:I

    iget v2, p1, Lost;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lost;->h:[I

    iget-object v2, p1, Lost;->h:[I

    .line 249
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lost;->b:Losx;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lost;->b:Losx;

    invoke-virtual {v0}, Losx;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lost;->c:Losx;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lost;->c:Losx;

    invoke-virtual {v0}, Losx;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lost;->d:Losx;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lost;->d:Losx;

    invoke-virtual {v0}, Losx;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lost;->e:Losx;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lost;->e:Losx;

    invoke-virtual {v0}, Losx;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lost;->a:Losx;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lost;->a:Losx;

    invoke-virtual {v0}, Losx;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lost;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lost;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lost;->k:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 269
    return v0

    :cond_1
    move v0, v1

    .line 257
    goto :goto_0

    :cond_2
    move v0, v1

    .line 259
    goto :goto_1

    :cond_3
    move v0, v1

    .line 261
    goto :goto_2

    :cond_4
    move v0, v1

    .line 263
    goto :goto_3

    :cond_5
    move v0, v1

    .line 265
    goto :goto_4

    :cond_6
    move v0, v1

    .line 267
    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lost;->a()Lhed;

    move-result-object v0

    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 193
    return-void
.end method
