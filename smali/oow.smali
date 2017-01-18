.class public final Loow;
.super Lvhl;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lxwx;

.field public final b:Ljava/lang/String;

.field public final c:Lvds;

.field public final d:Ljava/util/List;

.field public e:Loop;

.field public f:Lxjg;

.field public g:Lxhi;

.field public h:Lwxs;

.field public i:Loon;

.field private j:Ljava/util/List;

.field private k:Lxul;

.field private l:Lxuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    sput-object v0, Loow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lxwx;

    invoke-direct {v0}, Lxwx;-><init>()V

    invoke-static {p1, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-direct {p0, v0}, Loow;-><init>(Lxwx;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lxwx;)V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lvhl;-><init>(Lvhk;)V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    iput-object v0, p0, Loow;->a:Lxwx;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loow;->d:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p1, Lxwx;->c:Lvds;

    iput-object v1, p0, Loow;->c:Lvds;

    .line 63
    iget-object v1, p0, Loow;->c:Lvds;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Loow;->c:Lvds;

    iget-object v1, v1, Lvds;->e:Lxwl;

    if-eqz v1, :cond_3

    .line 65
    iget-object v0, p0, Loow;->c:Lvds;

    iget-object v0, v0, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->c:Ljava/lang/String;

    .line 71
    :cond_0
    :goto_0
    iput-object v0, p0, Loow;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Loow;->a:Lxwx;

    iget-object v0, v0, Lxwx;->a:Lxwy;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Loow;->a:Lxwx;

    iget-object v0, v0, Lxwx;->a:Lxwy;

    iget-object v0, v0, Lxwy;->a:Lxjg;

    iput-object v0, p0, Loow;->f:Lxjg;

    .line 77
    :cond_1
    iget-object v0, p0, Loow;->f:Lxjg;

    invoke-direct {p0, v0}, Loow;->a(Lxjg;)V

    .line 78
    iget-object v0, p0, Loow;->f:Lxjg;

    .line 1162
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxjg;->b:Lxjj;

    if-nez v1, :cond_4

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Loow;->f:Lxjg;

    invoke-direct {p0, v0}, Loow;->b(Lxjg;)V

    .line 81
    iget-object v0, p1, Lxwx;->i:[Lvds;

    if-eqz v0, :cond_7

    .line 82
    iget-object v1, p1, Lxwx;->i:[Lvds;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 83
    iget-object v4, p0, Loow;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p0, Loow;->c:Lvds;

    iget-object v1, v1, Lvds;->m:Lwqf;

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Loow;->c:Lvds;

    iget-object v0, v0, Lvds;->m:Lwqf;

    iget-object v0, v0, Lwqf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :cond_4
    iget-object v1, v0, Lxjg;->b:Lxjj;

    iget-object v1, v1, Lxjj;->a:Lwxs;

    if-eqz v1, :cond_5

    .line 1167
    iget-object v0, v0, Lxjg;->b:Lxjj;

    iget-object v0, v0, Lxjj;->a:Lwxs;

    iput-object v0, p0, Loow;->h:Lwxs;

    .line 1273
    :cond_5
    iget-object v0, p0, Loow;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loow;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1274
    :cond_6
    iget-object v0, p0, Loow;->h:Lwxs;

    if-eqz v0, :cond_2

    .line 1276
    iget-object v0, p0, Loow;->h:Lwxs;

    .line 2066
    iget-object v0, v0, Lwxs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    goto :goto_1

    .line 86
    :cond_7
    return-void
.end method

.method private final a(Lxjg;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxjg;->a:Lxjk;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p1, Lxjg;->a:Lxjk;

    iget-object v0, v0, Lxjk;->a:Lxeo;

    .line 94
    iget-object v1, p1, Lxjg;->a:Lxjk;

    iget-object v1, v1, Lxjk;->b:Lxxa;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Loow;->j:Ljava/util/List;

    .line 97
    if-eqz v0, :cond_6

    .line 98
    new-instance v1, Loop;

    invoke-direct {v1, v0}, Loop;-><init>(Lxeo;)V

    iput-object v1, p0, Loow;->e:Loop;

    .line 101
    iget-object v3, v0, Lxeo;->a:[Lxer;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 102
    iget-object v0, v0, Lxer;->b:Lwbs;

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v5, v0, Lwbs;->a:[Lwbv;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 105
    iget-object v8, p0, Loow;->k:Lxul;

    if-nez v8, :cond_3

    iget-object v8, v7, Lwbv;->i:Lxul;

    if-eqz v8, :cond_3

    .line 107
    iget-object v7, v7, Lwbv;->i:Lxul;

    iput-object v7, p0, Loow;->k:Lxul;

    .line 117
    :goto_2
    iget-object v7, p0, Loow;->k:Lxul;

    if-eqz v7, :cond_2

    iget-object v7, p0, Loow;->l:Lxuo;

    if-eqz v7, :cond_2

    iget-object v7, p0, Loow;->g:Lxhi;

    if-nez v7, :cond_0

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_3
    iget-object v8, p0, Loow;->l:Lxuo;

    if-nez v8, :cond_4

    iget-object v8, v7, Lwbv;->h:Lxuo;

    if-eqz v8, :cond_4

    .line 110
    iget-object v7, v7, Lwbv;->h:Lxuo;

    iput-object v7, p0, Loow;->l:Lxuo;

    goto :goto_2

    .line 111
    :cond_4
    iget-object v8, p0, Loow;->g:Lxhi;

    if-nez v8, :cond_2

    iget-object v8, v7, Lwbv;->A:Lxhi;

    if-eqz v8, :cond_2

    .line 112
    iget-object v7, v7, Lwbv;->A:Lxhi;

    iput-object v7, p0, Loow;->g:Lxhi;

    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_6
    if-eqz v1, :cond_0

    .line 124
    iget-object v4, v1, Lxxa;->a:[Lxxb;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 125
    iget-object v0, v6, Lxxb;->a:Lxnk;

    if-eqz v0, :cond_d

    .line 126
    new-instance v0, Looq;

    iget-object v1, v6, Lxxb;->a:Lxnk;

    invoke-direct {v0, v1}, Looq;-><init>(Lxnk;)V

    .line 127
    iget-object v1, p0, Loow;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v0}, Looq;->a()Loop;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 131
    invoke-virtual {v0}, Looq;->a()Loop;

    move-result-object v0

    invoke-virtual {v0}, Loop;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v1, v0, Loom;

    if-eqz v1, :cond_7

    .line 135
    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    instance-of v0, v1, Lxul;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 137
    check-cast v0, Lxul;

    iput-object v0, p0, Loow;->k:Lxul;

    .line 139
    :cond_9
    instance-of v0, v1, Lxuo;

    if-eqz v0, :cond_8

    .line 140
    check-cast v1, Lxuo;

    iput-object v1, p0, Loow;->l:Lxuo;

    goto :goto_4

    .line 144
    :cond_a
    iget-object v0, v6, Lxxb;->a:Lxnk;

    iget-object v0, v0, Lxnk;->d:Lxng;

    iget-object v0, v0, Lxng;->a:Lxeo;

    .line 145
    iget-object v6, v0, Lxeo;->a:[Lxer;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_d

    aget-object v0, v6, v1

    .line 146
    iget-object v0, v0, Lxer;->b:Lwbs;

    .line 147
    if-eqz v0, :cond_b

    .line 148
    iget-object v8, v0, Lwbs;->a:[Lwbv;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_b

    aget-object v10, v8, v0

    .line 149
    iget-object v11, v10, Lwbv;->A:Lxhi;

    if-eqz v11, :cond_c

    .line 150
    iget-object v0, v10, Lwbv;->A:Lxhi;

    iput-object v0, p0, Loow;->g:Lxhi;

    .line 145
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 148
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 124
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Lxjg;)V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lxjg;->c:Lxjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p1, Lxjg;->c:Lxjh;

    iget-object v0, v0, Lxjh;->a:Luwe;

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Loon;

    iget-object v1, p1, Lxjg;->c:Lxjh;

    iget-object v1, v1, Lxjh;->a:Luwe;

    invoke-direct {v0, v1}, Loon;-><init>(Luwe;)V

    iput-object v0, p0, Loow;->i:Loon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Loow;->a:Lxwx;

    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 260
    return-void
.end method
