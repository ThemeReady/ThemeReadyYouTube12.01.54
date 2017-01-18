.class public Ltrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lhec;

.field public final b:Ltrp;

.field public final c:I

.field public final d:Lvds;

.field public e:Z

.field public f:Z

.field private g:Lxwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 445
    new-instance v0, Ltro;

    invoke-direct {v0}, Ltro;-><init>()V

    sput-object v0, Ltrn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhec;)V
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iput-object p1, p0, Ltrn;->a:Lhec;

    .line 471
    invoke-direct {p0}, Ltrn;->f()Ltrp;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrp;

    iput-object v0, p0, Ltrn;->b:Ltrp;

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Ltrn;->c:I

    .line 19493
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 474
    invoke-direct {p0, v0}, Ltrn;->a(Lhec;)Lvds;

    move-result-object v0

    iput-object v0, p0, Ltrn;->d:Lvds;

    .line 475
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lhec;

    invoke-direct {v0}, Lhec;-><init>()V

    iput-object v0, p0, Ltrn;->a:Lhec;

    .line 179
    iget-object v0, p0, Ltrn;->a:Lhec;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lhec;->a(Ljava/lang/String;)Lhec;

    .line 180
    iget-object v0, p0, Ltrn;->a:Lhec;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Lhec;->b(Ljava/lang/String;)Lhec;

    .line 181
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, p3}, Lhec;->a(I)Lhec;

    .line 182
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, p4, p5}, Lhec;->a(J)Lhec;

    .line 183
    iget-object v0, p0, Ltrn;->a:Lhec;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhec;->c(Ljava/lang/String;)Lhec;

    .line 184
    iget-object v0, p0, Ltrn;->a:Lhec;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhec;->d(Ljava/lang/String;)Lhec;

    .line 185
    iget-object v0, p0, Ltrn;->a:Lhec;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lhec;->a([B)Lhec;

    .line 187
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v2}, Lhec;->b(Z)Lhec;

    .line 188
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v2}, Lhec;->a(Z)Lhec;

    .line 189
    invoke-direct {p0}, Ltrn;->f()Ltrp;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrp;

    iput-object v0, p0, Ltrn;->b:Ltrp;

    .line 191
    iput v2, p0, Ltrn;->c:I

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Ltrn;->d:Lvds;

    .line 193
    return-void

    .line 179
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 180
    :cond_1
    const-string p2, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lhec;

    invoke-direct {v0}, Lhec;-><init>()V

    iput-object v0, p0, Ltrn;->a:Lhec;

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v3, p0, Ltrn;->a:Lhec;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lhec;->c:[Ljava/lang/String;

    .line 209
    iget-object v0, p0, Ltrn;->a:Lhec;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lhec;->b(Ljava/lang/String;)Lhec;

    .line 210
    if-gez p2, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 212
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    .line 210
    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 213
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, p2}, Lhec;->a(I)Lhec;

    .line 214
    iget-object v0, p0, Ltrn;->a:Lhec;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lhec;->a(J)Lhec;

    .line 215
    iget-object v0, p0, Ltrn;->a:Lhec;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lhec;->c(Ljava/lang/String;)Lhec;

    .line 216
    iget-object v0, p0, Ltrn;->a:Lhec;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lhec;->d(Ljava/lang/String;)Lhec;

    .line 217
    iget-object v0, p0, Ltrn;->a:Lhec;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lhec;->a([B)Lhec;

    .line 219
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v1}, Lhec;->b(Z)Lhec;

    .line 220
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v1}, Lhec;->a(Z)Lhec;

    .line 221
    invoke-direct {p0}, Ltrn;->f()Ltrp;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrp;

    iput-object v0, p0, Ltrn;->b:Ltrp;

    .line 223
    iput v1, p0, Ltrn;->c:I

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Ltrn;->d:Lvds;

    .line 225
    return-void

    :cond_3
    move v0, v1

    .line 212
    goto :goto_1
.end method

.method public constructor <init>(Lvds;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ltrn;->d:Lvds;

    .line 88
    new-instance v0, Lhec;

    invoke-direct {v0}, Lhec;-><init>()V

    iput-object v0, p0, Ltrn;->a:Lhec;

    .line 89
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    .line 3435
    iput-object v1, v0, Lhec;->s:[B

    .line 3436
    iget v1, v0, Lhec;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lhec;->a:I

    .line 90
    iget-object v0, p1, Lvds;->U:Lwmv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvds;->U:Lwmv;

    iget-object v0, v0, Lwmv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v1, p1, Lvds;->U:Lwmv;

    iget-object v1, v1, Lwmv;->a:Ljava/lang/String;

    .line 4388
    if-nez v1, :cond_0

    .line 4389
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4391
    :cond_0
    iput-object v1, v0, Lhec;->q:Ljava/lang/String;

    .line 4392
    iget v1, v0, Lhec;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lhec;->a:I

    .line 94
    :cond_1
    iget-object v0, p1, Lvds;->e:Lxwl;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p1, Lvds;->e:Lxwl;

    iput-object v0, p0, Ltrn;->g:Lxwl;

    .line 96
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v1, p0, Ltrn;->g:Lxwl;

    iget-object v1, v1, Lxwl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhec;->a(Ljava/lang/String;)Lhec;

    .line 97
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v1, p0, Ltrn;->g:Lxwl;

    iget-object v1, v1, Lxwl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhec;->b(Ljava/lang/String;)Lhec;

    .line 98
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v1, p0, Ltrn;->g:Lxwl;

    iget v1, v1, Lxwl;->e:I

    iget-object v2, p0, Ltrn;->g:Lxwl;

    iget-object v2, v2, Lxwl;->d:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Ltrn;->a(ILjava/lang/String;)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lhec;->a(I)Lhec;

    .line 100
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v1, p0, Ltrn;->g:Lxwl;

    iget-object v1, v1, Lxwl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhec;->c(Ljava/lang/String;)Lhec;

    .line 101
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v1, p0, Ltrn;->g:Lxwl;

    iget-object v1, v1, Lxwl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhec;->d(Ljava/lang/String;)Lhec;

    .line 102
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v1, p0, Ltrn;->g:Lxwl;

    iget-boolean v1, v1, Lxwl;->g:Z

    invoke-virtual {v0, v1}, Lhec;->b(Z)Lhec;

    .line 103
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v6}, Lhec;->a(Z)Lhec;

    .line 106
    iget-object v0, p0, Ltrn;->a:Lhec;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ltrn;->g:Lxwl;

    iget v2, v2, Lxwl;->h:F

    float-to-long v2, v2

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 106
    invoke-virtual {v0, v2, v3}, Lhec;->a(J)Lhec;

    .line 109
    iget-object v0, p0, Ltrn;->g:Lxwl;

    iget-object v0, v0, Lxwl;->m:Lxwp;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Ltrn;->g:Lxwl;

    iget-object v0, v0, Lxwl;->m:Lxwp;

    iget-object v0, v0, Lxwp;->a:Lwun;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Ltrn;->g:Lxwl;

    iget-object v0, v0, Lxwl;->m:Lxwp;

    iget-object v0, v0, Lxwp;->a:Lwun;

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 113
    iget-object v1, p0, Ltrn;->a:Lhec;

    .line 4413
    iput-object v0, v1, Lhec;->r:[B

    .line 4414
    iget v0, v1, Lhec;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, v1, Lhec;->a:I

    .line 121
    :cond_2
    :goto_0
    iget-object v0, p0, Ltrn;->g:Lxwl;

    iget v0, v0, Lxwl;->k:I

    iput v0, p0, Ltrn;->c:I

    .line 164
    :goto_1
    iget-object v1, p0, Ltrn;->a:Lhec;

    iget-object v0, p1, Lvds;->a:[B

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p1, Lvds;->a:[B

    .line 164
    :goto_2
    invoke-virtual {v1, v0}, Lhec;->a([B)Lhec;

    .line 168
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 6189
    iput-boolean v7, v0, Lhec;->j:Z

    .line 6190
    iget v1, v0, Lhec;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lhec;->a:I

    .line 169
    invoke-direct {p0}, Ltrn;->f()Ltrp;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrp;

    iput-object v0, p0, Ltrn;->b:Ltrp;

    .line 170
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Ltrn;->g:Lxwl;

    iget-object v0, v0, Lxwl;->m:Lxwp;

    iget-object v0, v0, Lxwp;->b:Lwum;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Ltrn;->g:Lxwl;

    iget-object v0, v0, Lxwl;->m:Lxwp;

    iget-object v0, v0, Lxwp;->b:Lwum;

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 118
    iget-object v1, p0, Ltrn;->a:Lhec;

    .line 5369
    iput-object v0, v1, Lhec;->p:[B

    .line 5370
    iget v0, v1, Lhec;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Lhec;->a:I

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p1, Lvds;->k:Lxxc;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p1, Lvds;->k:Lxxc;

    .line 125
    iget-object v1, p0, Ltrn;->a:Lhec;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lhec;->a(Ljava/lang/String;)Lhec;

    .line 126
    iget-object v1, p0, Ltrn;->a:Lhec;

    iget-object v2, v0, Lxxc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhec;->b(Ljava/lang/String;)Lhec;

    .line 127
    iget-object v1, p0, Ltrn;->a:Lhec;

    iget v2, v0, Lxxc;->b:I

    invoke-virtual {v1, v2}, Lhec;->a(I)Lhec;

    .line 128
    iget-object v1, p0, Ltrn;->a:Lhec;

    iget-object v0, v0, Lxxc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhec;->c(Ljava/lang/String;)Lhec;

    .line 129
    iget-object v0, p0, Ltrn;->a:Lhec;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhec;->d(Ljava/lang/String;)Lhec;

    .line 130
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v6}, Lhec;->b(Z)Lhec;

    .line 131
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v6}, Lhec;->a(Z)Lhec;

    .line 132
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v4, v5}, Lhec;->a(J)Lhec;

    .line 134
    iput v6, p0, Ltrn;->c:I

    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p1, Lvds;->m:Lwqf;

    if-eqz v0, :cond_7

    .line 136
    iget-object v1, p1, Lvds;->m:Lwqf;

    .line 137
    iget-object v2, p0, Ltrn;->a:Lhec;

    iget-object v0, v1, Lwqf;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 138
    const-string v0, ""

    .line 137
    :goto_3
    invoke-virtual {v2, v0}, Lhec;->a(Ljava/lang/String;)Lhec;

    .line 139
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v2, v1, Lwqf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhec;->b(Ljava/lang/String;)Lhec;

    .line 140
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget v2, v1, Lwqf;->c:I

    iget-object v3, v1, Lwqf;->b:Ljava/lang/String;

    .line 141
    invoke-static {v2, v3}, Ltrn;->a(ILjava/lang/String;)I

    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Lhec;->a(I)Lhec;

    .line 142
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v1, v1, Lwqf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhec;->c(Ljava/lang/String;)Lhec;

    .line 143
    iget-object v0, p0, Ltrn;->a:Lhec;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lhec;->d(Ljava/lang/String;)Lhec;

    .line 144
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v6}, Lhec;->b(Z)Lhec;

    .line 145
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v7}, Lhec;->a(Z)Lhec;

    .line 146
    iget-object v0, p0, Ltrn;->a:Lhec;

    invoke-virtual {v0, v4, v5}, Lhec;->a(J)Lhec;

    .line 148
    iput v6, p0, Ltrn;->c:I

    goto/16 :goto_1

    .line 138
    :cond_6
    iget-object v0, v1, Lwqf;->a:Ljava/lang/String;

    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, p1, Lvds;->am:Lxws;

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p1, Lvds;->am:Lxws;

    .line 151
    iget-object v1, p0, Ltrn;->a:Lhec;

    iget-object v2, v0, Lxws;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhec;->a(Ljava/lang/String;)Lhec;

    .line 152
    iget-object v1, p0, Ltrn;->a:Lhec;

    iget-object v2, v0, Lxws;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhec;->c(Ljava/lang/String;)Lhec;

    .line 153
    iget-object v1, p0, Ltrn;->a:Lhec;

    iget-object v2, v0, Lxws;->c:Ljava/lang/String;

    .line 5454
    if-nez v2, :cond_8

    .line 5455
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5457
    :cond_8
    iput-object v2, v1, Lhec;->t:Ljava/lang/String;

    .line 5458
    iget v2, v1, Lhec;->a:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lhec;->a:I

    .line 156
    iget-object v1, p0, Ltrn;->a:Lhec;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lxws;->d:F

    float-to-long v4, v0

    .line 157
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, Lhec;->a(J)Lhec;

    .line 159
    iput v6, p0, Ltrn;->c:I

    goto/16 :goto_1

    .line 161
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_a
    new-array v0, v6, [B

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 510
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private final a(Lhec;)Lvds;
    .locals 2

    .prologue
    .line 479
    const/4 v0, 0x0

    .line 20429
    iget-object v1, p1, Lhec;->s:[B

    .line 480
    if-eqz v1, :cond_0

    .line 482
    :try_start_0
    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :try_start_1
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 21429
    iget-object v0, v0, Lhec;->s:[B

    .line 483
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 489
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final f()Ltrp;
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Ltrn;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6262
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 7038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7269
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 8063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    sget-object v0, Ltrp;->c:Ltrp;

    .line 250
    :goto_0
    return-object v0

    .line 8269
    :cond_0
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 9063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    sget-object v0, Ltrp;->b:Ltrp;

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 9451
    iget-object v0, v0, Lhec;->t:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    sget-object v0, Ltrp;->d:Ltrp;

    goto :goto_0

    .line 10262
    :cond_2
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 11038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    sget-object v0, Ltrp;->a:Ltrp;

    goto :goto_0

    .line 249
    :cond_3
    const-string v1, "Invalid PlaybackStartDescriptor\n"

    invoke-virtual {p0}, Ltrn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v0, v0, Lhec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v0, v0, Lhec;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Ltrn;->a:Lhec;

    iget-object v0, v0, Lhec;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lorz;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 11418
    iget v0, v0, Lhec;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 335
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :try_start_0
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 12407
    iget-object v0, v0, Lhec;->r:[B

    .line 12771
    new-instance v1, Lwun;

    invoke-direct {v1}, Lwun;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lwun;

    .line 340
    iget-object v1, v0, Lwun;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    new-instance v1, Lorz;

    invoke-direct {v1, v0, p1}, Lorz;-><init>(Lwun;Ljava/lang/String;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 347
    :goto_1
    return-object v0

    .line 11418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 15249
    iput-boolean p1, v0, Lhec;->m:Z

    .line 15250
    iget v1, v0, Lhec;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lhec;->a:I

    .line 414
    return-void
.end method

.method public final b(Ljava/lang/String;)Lory;
    .locals 7

    .prologue
    .line 351
    iget-object v1, p0, Ltrn;->a:Lhec;

    .line 13374
    iget v1, v1, Lhec;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 351
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    :try_start_0
    iget-object v1, p0, Ltrn;->a:Lhec;

    .line 14363
    iget-object v1, v1, Lhec;->p:[B

    .line 15180
    new-instance v2, Lwum;

    invoke-direct {v2}, Lwum;-><init>()V

    invoke-static {v2, v1}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwum;

    move-object v5, v0

    .line 356
    iget-object v1, v5, Lwum;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    new-instance v1, Lory;

    iget-object v2, v5, Lwum;->a:Ljava/lang/String;

    .line 358
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Lwum;->b:Z

    iget-boolean v4, v5, Lwum;->c:Z

    iget-object v6, v5, Lwum;->d:Lvqm;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lory;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Lvqm;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_1
    return-object v1

    .line 13374
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 368
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Ltrn;->a:Lhec;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhec;->a(Z)Lhec;

    .line 377
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 15287
    iput-boolean p1, v0, Lhec;->n:Z

    .line 15288
    iget v1, v0, Lhec;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lhec;->a:I

    .line 430
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Ltrn;->g:Lxwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrn;->g:Lxwl;

    .line 22451
    iget-object v0, v0, Lxwl;->a:Ljava/lang/Object;

    .line 516
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Ltrn;->g:Lxwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrn;->g:Lxwl;

    .line 22459
    iget-wide v0, v0, Lxwl;->b:J

    .line 520
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Losv;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ltrn;->g:Lxwl;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Ltrn;->g:Lxwl;

    .line 23451
    iget-object v0, v0, Lxwl;->a:Ljava/lang/Object;

    .line 525
    check-cast v0, Losv;

    :goto_0
    return-object v0

    .line 526
    :cond_0
    const/4 v0, 0x0

    .line 524
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 435
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16262
    iget-object v4, p0, Ltrn;->a:Lhec;

    .line 17038
    iget-object v4, v4, Lhec;->b:Ljava/lang/String;

    .line 437
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 17269
    iget-object v4, p0, Ltrn;->a:Lhec;

    .line 18063
    iget-object v4, v4, Lhec;->d:Ljava/lang/String;

    .line 438
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 18273
    iget-object v4, p0, Ltrn;->a:Lhec;

    .line 19085
    iget v4, v4, Lhec;->e:I

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 440
    invoke-virtual {p0}, Ltrn;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltrn;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 434
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21493
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 506
    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 507
    return-void
.end method
