.class public Losv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwwk;

.field public final b:J

.field public final c:Losm;

.field public d:Lmxv;

.field public e:Luqv;

.field public f:Z

.field private g:Lwuk;

.field private h:Lost;

.field private i:Losb;

.field private j:Lwve;

.field private k:Losv;

.field private l:Lxvj;

.field private m:Ljava/util/List;

.field private n:Lota;

.field private o:Luqr;

.field private p:Lurd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 840
    new-instance v0, Losw;

    invoke-direct {v0}, Losw;-><init>()V

    sput-object v0, Losv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Losm;Lost;Losb;)V
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lwwk;

    invoke-direct {v0}, Lwwk;-><init>()V

    iput-object v0, p0, Losv;->a:Lwwk;

    .line 158
    iget-object v0, p0, Losv;->a:Lwwk;

    new-instance v1, Lxtx;

    invoke-direct {v1}, Lxtx;-><init>()V

    iput-object v1, v0, Lwwk;->g:Lxtx;

    .line 159
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->g:Lxtx;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2288
    iget-wide v2, p1, Losm;->f:J

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lxtx;->c:J

    .line 161
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losm;

    iput-object v0, p0, Losv;->c:Losm;

    .line 2489
    iget-wide v0, p1, Losm;->i:J

    .line 163
    iput-wide v0, p0, Losv;->b:J

    .line 164
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lost;

    iput-object v0, p0, Losv;->h:Lost;

    .line 165
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Losv;->i:Losb;

    .line 166
    return-void
.end method

.method public constructor <init>(Lwwk;JLosm;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwk;

    iput-object v0, p0, Losv;->a:Lwwk;

    .line 144
    iput-wide p2, p0, Losv;->b:J

    .line 145
    iput-object p4, p0, Losv;->c:Losm;

    .line 146
    return-void
.end method

.method public constructor <init>(Lwwk;JLosp;)V
    .locals 2

    .prologue
    .line 1343
    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Losv;->a(Losp;Lwwk;JLjava/lang/String;)Losm;

    move-result-object v0

    .line 121
    invoke-direct {p0, p1, p2, p3, v0}, Losv;-><init>(Lwwk;JLosm;)V

    .line 128
    return-void
.end method

.method private static a([Lvsj;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 772
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 773
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 774
    aget-object v2, p0, v0

    .line 775
    iget v3, v2, Lvsj;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 777
    :cond_0
    return-object v1
.end method

.method public static a(Lwwk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lwwk;->g:Lxtx;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lwwk;->g:Lxtx;

    iget-object v0, v0, Lxtx;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 180
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Losp;Lwwk;J)Losm;
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Losv;->a(Losp;Lwwk;JLjava/lang/String;)Losm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Losp;Lwwk;JLjava/lang/String;)Losm;
    .locals 14

    .prologue
    .line 353
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p1, Lwwk;->b:Lxlo;

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget-object v0, p1, Lwwk;->j:Lwvk;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    iput-object v0, p1, Lwwk;->j:Lwvk;

    .line 362
    :cond_1
    iget-object v0, p1, Lwwk;->g:Lxtx;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p1, Lwwk;->g:Lxtx;

    iget-wide v0, v0, Lxtx;->c:J

    move-wide v4, v0

    .line 364
    :goto_1
    iget-object v0, p1, Lwwk;->l:Lxns;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwwk;->l:Lxns;

    iget-object v0, v0, Lxns;->a:Lwwq;

    if-eqz v0, :cond_3

    .line 367
    new-instance v10, Losh;

    iget-object v0, p1, Lwwk;->l:Lxns;

    iget-object v0, v0, Lxns;->a:Lwwq;

    invoke-direct {v10, v0}, Losh;-><init>(Lwwq;)V

    .line 369
    :goto_2
    iget-object v1, p1, Lwwk;->b:Lxlo;

    .line 371
    invoke-static {p1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 375
    invoke-static {p1}, Losv;->b(Lwwk;)Z

    move-result v8

    .line 6272
    iget-object v0, p1, Lwwk;->g:Lxtx;

    if-eqz v0, :cond_4

    .line 6273
    iget-object v0, p1, Lwwk;->g:Lxtx;

    iget v9, v0, Lxtx;->g:I

    .line 7184
    :goto_3
    iget-object v0, p1, Lwwk;->c:Lvwt;

    if-eqz v0, :cond_5

    .line 7185
    iget-object v0, p1, Lwwk;->c:Lvwt;

    iget-object v11, v0, Lvwt;->d:Ljava/lang/String;

    .line 378
    :goto_4
    new-instance v12, Losb;

    iget-object v0, p1, Lwwk;->j:Lwvk;

    invoke-direct {v12, v0}, Losb;-><init>(Lwvk;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    .line 369
    invoke-virtual/range {v0 .. v12}, Losp;->a(Lxlo;Ljava/lang/String;Ljava/lang/String;JJZILosh;Ljava/lang/String;Losb;)Losm;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 368
    :cond_3
    new-instance v10, Losh;

    invoke-direct {v10}, Losh;-><init>()V

    goto :goto_2

    .line 6274
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 7186
    :cond_5
    const-string v11, ""

    goto :goto_4
.end method

.method public static a([BJ)Losv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 824
    if-nez p0, :cond_0

    .line 836
    :goto_0
    return-object v0

    .line 828
    :cond_0
    :try_start_0
    new-instance v2, Lwwk;

    invoke-direct {v2}, Lwwk;-><init>()V

    .line 829
    invoke-static {v2, p0}, Lzji;->a(Lzji;[B)Lzji;

    .line 831
    new-instance v1, Losv;

    new-instance v3, Losp;

    invoke-direct {v3}, Losp;-><init>()V

    invoke-direct {v1, v2, p1, p2, v3}, Losv;-><init>(Lwwk;JLosp;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 836
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Lvsj;
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 782
    new-array v2, v0, [Lvsj;

    .line 783
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 784
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsj;

    aput-object v0, v2, v1

    .line 783
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 786
    :cond_0
    return-object v2
.end method

.method public static b(Lwwk;)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lwwk;->g:Lxtx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwk;->g:Lxtx;

    iget-boolean v0, v0, Lxtx;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->g:Lxtx;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->g:Lxtx;

    iget-object v0, v0, Lxtx;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 193
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Losp;)Losv;
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0, p1}, Losv;->b(Losp;)Lota;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0, p1}, Losv;->b(Losp;)Lota;

    move-result-object v0

    .line 8020
    iget-object v0, v0, Lota;->a:Losv;

    .line 552
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 551
    goto :goto_0
.end method

.method public final a(Losp;Loqs;Loqs;JJ)Losv;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 725
    new-instance v0, Lwwk;

    invoke-direct {v0}, Lwwk;-><init>()V

    .line 726
    iget-object v1, p0, Losv;->a:Lwwk;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;

    .line 728
    iget-object v1, v0, Lwwk;->b:Lxlo;

    .line 729
    if-eqz v1, :cond_2

    .line 730
    cmp-long v2, p6, v4

    if-lez v2, :cond_3

    .line 731
    iput-wide p6, v1, Lxlo;->a:J

    .line 736
    :goto_0
    iget-object v2, v1, Lxlo;->c:[Lvsj;

    .line 737
    invoke-static {v2}, Losv;->a([Lvsj;)Landroid/util/SparseArray;

    move-result-object v2

    .line 739
    if-eqz p2, :cond_0

    .line 12321
    invoke-static {}, Loqv;->d()Ljava/util/Set;

    move-result-object v3

    .line 13114
    iget-object v4, p2, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->a:I

    .line 12321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 741
    if-eqz v3, :cond_4

    .line 14114
    iget-object v3, p2, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->a:I

    .line 744
    invoke-virtual {p2}, Loqs;->a()Lvsj;

    move-result-object v4

    .line 742
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 755
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 16114
    iget-object v3, p3, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->a:I

    .line 757
    invoke-virtual {p3}, Loqs;->a()Lvsj;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 759
    :cond_1
    invoke-static {v2}, Losv;->a(Landroid/util/SparseArray;)[Lvsj;

    move-result-object v2

    iput-object v2, v1, Lxlo;->c:[Lvsj;

    .line 762
    :cond_2
    new-instance v1, Losv;

    .line 16343
    const/4 v2, 0x0

    invoke-static {p1, v0, p4, p5, v2}, Losv;->a(Losp;Lwwk;JLjava/lang/String;)Losm;

    move-result-object v2

    .line 765
    invoke-direct {v1, v0, p4, p5, v2}, Losv;-><init>(Lwwk;JLosm;)V

    .line 762
    return-object v1

    .line 733
    :cond_3
    iput-wide v4, v1, Lxlo;->a:J

    goto :goto_0

    .line 746
    :cond_4
    iget-object v3, v1, Lxlo;->b:[Lvsj;

    .line 747
    invoke-static {v3}, Losv;->a([Lvsj;)Landroid/util/SparseArray;

    move-result-object v3

    .line 15114
    iget-object v4, p2, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->a:I

    .line 750
    invoke-virtual {p2}, Loqs;->a()Lvsj;

    move-result-object v5

    .line 748
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 751
    invoke-static {v3}, Losv;->a(Landroid/util/SparseArray;)[Lvsj;

    move-result-object v3

    iput-object v3, v1, Lxlo;->b:[Lvsj;

    goto :goto_1
.end method

.method public final b(Losp;)Lota;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 557
    iget-object v1, p0, Losv;->n:Lota;

    if-nez v1, :cond_0

    .line 558
    invoke-virtual {p0}, Losv;->g()Lwuk;

    move-result-object v1

    .line 8927
    if-eqz v1, :cond_1

    iget v2, v1, Lwuk;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lwuk;->c:Lwuj;

    if-eqz v2, :cond_1

    .line 8930
    iget-object v1, v1, Lwuk;->c:Lwuj;

    iget-object v1, v1, Lwuj;->b:Lxzi;

    .line 559
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lxzi;->a:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxzi;->a:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 561
    new-instance v2, Lwwk;

    invoke-direct {v2}, Lwwk;-><init>()V

    .line 563
    :try_start_0
    iget-object v3, v1, Lxzi;->a:[B

    invoke-static {v2, v3}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    new-instance v0, Lota;

    new-instance v3, Losv;

    iget-wide v4, p0, Losv;->b:J

    invoke-direct {v3, v2, v4, v5, p1}, Losv;-><init>(Lwwk;JLosp;)V

    invoke-direct {v0, v1, v3}, Lota;-><init>(Lxzi;Losv;)V

    iput-object v0, p0, Losv;->n:Lota;

    .line 571
    :cond_0
    iget-object v0, p0, Losv;->n:Lota;

    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 8932
    goto :goto_0

    .line 565
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final b()Luqr;
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Losv;->o:Luqr;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v1, v0, Lwwk;->d:[Lwuz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 201
    iget-object v4, v3, Lwuz;->f:Luqr;

    if-eqz v4, :cond_1

    .line 202
    iget-object v0, v3, Lwuz;->f:Luqr;

    iput-object v0, p0, Losv;->o:Luqr;

    .line 208
    :cond_0
    iget-object v0, p0, Losv;->o:Luqr;

    return-object v0

    .line 200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Loou;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->g:Lxtx;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->g:Lxtx;

    iget-object v0, v0, Lxtx;->f:Lxnt;

    .line 224
    :goto_0
    new-instance v1, Loou;

    invoke-direct {v1, v0}, Loou;-><init>(Lxnt;)V

    return-object v1

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->g:Lxtx;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->g:Lxtx;

    iget-wide v0, v0, Lxtx;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3258
    iget-object v2, p0, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->g:Lxtx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->g:Lxtx;

    iget-boolean v2, v2, Lxtx;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 250
    :goto_0
    if-eqz v2, :cond_2

    .line 251
    invoke-virtual {p0}, Losv;->i()Losb;

    move-result-object v2

    .line 3706
    iget-object v3, v2, Losb;->b:Lwvk;

    iget-object v3, v3, Lwvk;->b:Lvql;

    if-eqz v3, :cond_1

    iget-object v2, v2, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    iget-boolean v2, v2, Lvql;->V:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 251
    :goto_1
    if-eqz v2, :cond_2

    .line 4336
    iget-object v2, p0, Losv;->c:Losm;

    .line 252
    if-eqz v2, :cond_2

    .line 5336
    iget-object v2, p0, Losv;->c:Losm;

    .line 253
    invoke-virtual {v2}, Losm;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3258
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3706
    goto :goto_1

    :cond_2
    move v0, v1

    .line 250
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 649
    if-ne p1, p0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 652
    :cond_1
    instance-of v2, p1, Losv;

    if-nez v2, :cond_2

    move v0, v1

    .line 653
    goto :goto_0

    .line 655
    :cond_2
    check-cast p1, Losv;

    .line 11174
    iget-object v2, p0, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    .line 12174
    iget-object v3, p1, Losv;->a:Lwwk;

    invoke-static {v3}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 658
    invoke-virtual {p0}, Losv;->g()Lwuk;

    move-result-object v2

    invoke-virtual {p1}, Losv;->g()Lwuk;

    move-result-object v3

    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 657
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 5610
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->i:Lwpk;

    .line 279
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lwuk;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Losv;->g:Lwuk;

    if-nez v0, :cond_0

    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->a:Lwuk;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->a:Lwuk;

    iput-object v0, p0, Losv;->g:Lwuk;

    .line 297
    :cond_0
    iget-object v0, p0, Losv;->g:Lwuk;

    return-object v0
.end method

.method public final h()Lost;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Losv;->h:Lost;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lost;

    iget-object v1, p0, Losv;->a:Lwwk;

    iget-object v1, v1, Lwwk;->e:Lwux;

    invoke-direct {v0, v1}, Lost;-><init>(Lwux;)V

    iput-object v0, p0, Losv;->h:Lost;

    .line 308
    :cond_0
    iget-object v0, p0, Losv;->h:Lost;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 10174
    iget-object v0, p0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 642
    mul-int/lit8 v1, v0, 0x13

    invoke-virtual {p0}, Losv;->g()Lwuk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 643
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 644
    return v0

    .line 643
    :cond_0
    invoke-virtual {p0}, Losv;->g()Lwuk;

    move-result-object v0

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public final i()Losb;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Losv;->i:Losb;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->j:Lwvk;

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Losb;

    iget-object v1, p0, Losv;->a:Lwwk;

    iget-object v1, v1, Lwwk;->j:Lwvk;

    invoke-direct {v0, v1}, Losb;-><init>(Lwvk;)V

    .line 326
    :goto_0
    iput-object v0, p0, Losv;->i:Losb;

    .line 328
    :cond_0
    iget-object v0, p0, Losv;->i:Losb;

    return-object v0

    .line 326
    :cond_1
    new-instance v0, Losb;

    new-instance v1, Lwvk;

    invoke-direct {v1}, Lwvk;-><init>()V

    invoke-direct {v0, v1}, Losb;-><init>(Lwvk;)V

    goto :goto_0
.end method

.method public final j()Lwva;
    .locals 5

    .prologue
    .line 387
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v1, v0, Lwwk;->h:[Luup;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 388
    iget-object v4, v3, Luup;->a:Lwva;

    if-eqz v4, :cond_0

    .line 389
    iget-object v0, v3, Luup;->a:Lwva;

    .line 392
    :goto_1
    return-object v0

    .line 387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Lvpt;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->u:Lvpu;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->u:Lvpu;

    iget-object v0, v0, Lvpu;->a:Lvpt;

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lurd;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Losv;->p:Lurd;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->d:[Lwuz;

    const-class v1, Lurd;

    invoke-static {v0, v1}, Lwad;->a([Lwac;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurd;

    iput-object v0, p0, Losv;->p:Lurd;

    .line 415
    :cond_0
    iget-object v0, p0, Losv;->p:Lurd;

    return-object v0
.end method

.method public final m()Lvyz;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->m:Lvzo;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->m:Lvzo;

    iget-object v0, v0, Lvzo;->a:Lvyz;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lxus;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->r:Lxuu;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->r:Lxuu;

    iget-object v0, v0, Lxuu;->a:Lxus;

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7448
    iget-object v0, p0, Losv;->l:Lxvj;

    if-nez v0, :cond_0

    .line 7450
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v1, v0, Lwwk;->d:[Lwuz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7451
    iget-object v4, v3, Lwuz;->a:Lxvj;

    if-eqz v4, :cond_1

    .line 7452
    iget-object v0, v3, Lwuz;->a:Lxvj;

    iput-object v0, p0, Losv;->l:Lxvj;

    .line 7457
    :cond_0
    iget-object v0, p0, Losv;->l:Lxvj;

    .line 438
    if-eqz v0, :cond_2

    iget-object v0, v0, Lxvj;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 7450
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final p()Ljava/util/List;
    .locals 5

    .prologue
    .line 466
    iget-object v0, p0, Losv;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Losv;->m:Ljava/util/List;

    .line 469
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v1, v0, Lwwk;->d:[Lwuz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 470
    iget-object v4, v3, Lwuz;->d:Luqb;

    if-eqz v4, :cond_0

    .line 471
    iget-object v4, p0, Losv;->m:Ljava/util/List;

    iget-object v3, v3, Lwuz;->d:Luqb;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Losv;->m:Ljava/util/List;

    return-object v0
.end method

.method public final q()Losv;
    .locals 6

    .prologue
    .line 523
    iget-object v0, p0, Losv;->k:Losv;

    if-nez v0, :cond_1

    .line 524
    const/4 v0, 0x0

    .line 525
    iget-object v1, p0, Losv;->a:Lwwk;

    iget-object v2, v1, Lwwk;->d:[Lwuz;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 526
    if-eqz v4, :cond_2

    iget-object v5, v4, Lwuz;->e:Luqo;

    if-eqz v5, :cond_2

    .line 527
    iget-object v0, v4, Lwuz;->e:Luqo;

    .line 531
    :cond_0
    if-eqz v0, :cond_1

    .line 532
    iget-object v0, v0, Luqo;->a:[B

    iget-wide v2, p0, Losv;->b:J

    invoke-static {v0, v2, v3}, Losv;->a([BJ)Losv;

    move-result-object v0

    iput-object v0, p0, Losv;->k:Losv;

    .line 536
    :cond_1
    iget-object v0, p0, Losv;->k:Losv;

    return-object v0

    .line 525
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()Lwve;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Losv;->j:Lwve;

    if-nez v0, :cond_0

    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->o:Luvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->o:Luvf;

    iget-object v0, v0, Luvf;->a:Lwve;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->o:Luvf;

    iget-object v0, v0, Luvf;->a:Lwve;

    iput-object v0, p0, Losv;->j:Lwve;

    .line 545
    :cond_0
    iget-object v0, p0, Losv;->j:Lwve;

    return-object v0
.end method

.method public final s()Lwwm;
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Losv;->g()Lwuk;

    move-result-object v0

    .line 9920
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwuk;->c:Lwuj;

    if-eqz v1, :cond_0

    .line 9921
    iget-object v0, v0, Lwuk;->c:Lwuj;

    iget-object v0, v0, Lwuj;->c:Lwwm;

    :goto_0
    return-object v0

    .line 9923
    :cond_0
    const/4 v0, 0x0

    .line 576
    goto :goto_0
.end method

.method public final t()Lwvg;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->f:Luze;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->f:Luze;

    iget-object v0, v0, Luze;->a:Lwvg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 614
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Losv;->a:Lwwk;

    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 874
    iget-wide v0, p0, Losv;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17336
    iget-object v0, p0, Losv;->c:Losm;

    .line 875
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 876
    return-void
.end method
