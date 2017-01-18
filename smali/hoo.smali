.class public final Lhoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkn;


# static fields
.field private static G:[B

.field private static H:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lhkp;

.field private I:Lhok;

.field private J:Lhrs;

.field private K:Lhrs;

.field private L:Lhrs;

.field private M:Lhrs;

.field private N:Lhrs;

.field private O:Lhrs;

.field private P:Lhrs;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field public final b:Lhon;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lhrs;

.field public final e:Lhrs;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Lhoq;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:Lhrc;

.field public t:Lhrc;

.field public u:Z

.field public v:I

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 171
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhoo;->G:[B

    .line 179
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhoo;->H:[B

    .line 205
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lhoo;->a:Ljava/util/UUID;

    return-void

    .line 171
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 179
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lhoi;

    invoke-direct {v0}, Lhoi;-><init>()V

    invoke-direct {p0, v0}, Lhoo;-><init>(Lhok;)V

    .line 278
    return-void
.end method

.method private constructor <init>(Lhok;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-wide v0, p0, Lhoo;->f:J

    .line 224
    iput-wide v0, p0, Lhoo;->g:J

    .line 225
    iput-wide v0, p0, Lhoo;->h:J

    .line 226
    iput-wide v0, p0, Lhoo;->i:J

    .line 227
    iput-wide v0, p0, Lhoo;->j:J

    .line 242
    iput-wide v0, p0, Lhoo;->q:J

    .line 243
    iput-wide v0, p0, Lhoo;->R:J

    .line 244
    iput-wide v0, p0, Lhoo;->r:J

    .line 281
    iput-object p1, p0, Lhoo;->I:Lhok;

    .line 282
    iget-object v0, p0, Lhoo;->I:Lhok;

    new-instance v1, Lhop;

    .line 2238
    invoke-direct {v1, p0}, Lhop;-><init>(Lhoo;)V

    .line 282
    invoke-interface {v0, v1}, Lhok;->a(Lhol;)V

    .line 283
    new-instance v0, Lhon;

    invoke-direct {v0}, Lhon;-><init>()V

    iput-object v0, p0, Lhoo;->b:Lhon;

    .line 284
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhoo;->c:Landroid/util/SparseArray;

    .line 285
    new-instance v0, Lhrs;

    invoke-direct {v0, v3}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhoo;->d:Lhrs;

    .line 286
    new-instance v0, Lhrs;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lhrs;-><init>([B)V

    iput-object v0, p0, Lhoo;->L:Lhrs;

    .line 287
    new-instance v0, Lhrs;

    invoke-direct {v0, v3}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhoo;->e:Lhrs;

    .line 288
    new-instance v0, Lhrs;

    sget-object v1, Lhro;->a:[B

    invoke-direct {v0, v1}, Lhrs;-><init>([B)V

    iput-object v0, p0, Lhoo;->J:Lhrs;

    .line 289
    new-instance v0, Lhrs;

    invoke-direct {v0, v3}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhoo;->K:Lhrs;

    .line 290
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    iput-object v0, p0, Lhoo;->M:Lhrs;

    .line 291
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    iput-object v0, p0, Lhoo;->N:Lhrs;

    .line 292
    new-instance v0, Lhrs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhoo;->O:Lhrs;

    .line 293
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    iput-object v0, p0, Lhoo;->P:Lhrs;

    .line 294
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 335
    sparse-switch p0, :sswitch_data_0

    .line 401
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 356
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 384
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 388
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 396
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 399
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lhko;Lhle;I)I
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lhoo;->M:Lhrs;

    invoke-virtual {v0}, Lhrs;->b()I

    move-result v0

    .line 1112
    if-lez v0, :cond_0

    .line 1113
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1114
    iget-object v1, p0, Lhoo;->M:Lhrs;

    invoke-interface {p2, v1, v0}, Lhle;->a(Lhrs;I)V

    .line 1118
    :goto_0
    iget v1, p0, Lhoo;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lhoo;->S:I

    .line 1119
    iget v1, p0, Lhoo;->aa:I

    add-int/2addr v1, v0

    iput v1, p0, Lhoo;->aa:I

    .line 1120
    return v0

    .line 1116
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lhle;->a(Lhko;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 873
    iput v0, p0, Lhoo;->S:I

    .line 874
    iput v0, p0, Lhoo;->aa:I

    .line 875
    iput v0, p0, Lhoo;->Z:I

    .line 876
    iput-boolean v0, p0, Lhoo;->T:Z

    .line 877
    iput-boolean v0, p0, Lhoo;->U:Z

    .line 878
    iput-boolean v0, p0, Lhoo;->W:Z

    .line 879
    iput v0, p0, Lhoo;->Y:I

    .line 880
    iput-byte v0, p0, Lhoo;->X:B

    .line 881
    iput-boolean v0, p0, Lhoo;->V:Z

    .line 882
    iget-object v0, p0, Lhoo;->M:Lhrs;

    invoke-virtual {v0}, Lhrs;->a()V

    .line 883
    return-void
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1225
    if-nez p0, :cond_1

    .line 1226
    new-array p0, p1, [I

    .line 1231
    :cond_0
    :goto_0
    return-object p0

    .line 1227
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1231
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 406
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhko;Lhky;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lhoo;->ab:Z

    move v2, v0

    .line 325
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lhoo;->ab:Z

    if-nez v3, :cond_2

    .line 326
    iget-object v2, p0, Lhoo;->I:Lhok;

    invoke-interface {v2, p1}, Lhok;->a(Lhko;)Z

    move-result v3

    .line 327
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lhko;->c()J

    move-result-wide v4

    .line 3169
    iget-boolean v2, p0, Lhoo;->p:Z

    if-eqz v2, :cond_0

    .line 3170
    iput-wide v4, p0, Lhoo;->R:J

    .line 3171
    iget-wide v4, p0, Lhoo;->q:J

    iput-wide v4, p2, Lhky;->a:J

    .line 3172
    iput-boolean v1, p0, Lhoo;->p:Z

    move v2, v0

    .line 327
    :goto_1
    if-eqz v2, :cond_4

    .line 331
    :goto_2
    return v0

    .line 3177
    :cond_0
    iget-boolean v2, p0, Lhoo;->m:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lhoo;->R:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 3178
    iget-wide v4, p0, Lhoo;->R:J

    iput-wide v4, p2, Lhky;->a:J

    .line 3179
    iput-wide v6, p0, Lhoo;->R:J

    move v2, v0

    .line 3180
    goto :goto_1

    :cond_1
    move v2, v1

    .line 3182
    goto :goto_1

    .line 331
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1186
    iget-wide v0, p0, Lhoo;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1187
    new-instance v0, Lhgl;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_0
    iget-wide v2, p0, Lhoo;->h:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lhsd;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lhko;I)V
    .locals 3

    .prologue
    .line 891
    iget-object v0, p0, Lhoo;->d:Lhrs;

    .line 6095
    iget v0, v0, Lhrs;->c:I

    .line 891
    if-lt v0, p2, :cond_0

    .line 900
    :goto_0
    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lhoo;->d:Lhrs;

    invoke-virtual {v0}, Lhrs;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 895
    iget-object v0, p0, Lhoo;->d:Lhrs;

    iget-object v1, p0, Lhoo;->d:Lhrs;

    iget-object v1, v1, Lhrs;->a:[B

    iget-object v2, p0, Lhoo;->d:Lhrs;

    iget-object v2, v2, Lhrs;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lhoo;->d:Lhrs;

    .line 7095
    iget v2, v2, Lhrs;->c:I

    .line 895
    invoke-virtual {v0, v1, v2}, Lhrs;->a([BI)V

    .line 898
    :cond_1
    iget-object v0, p0, Lhoo;->d:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    iget-object v1, p0, Lhoo;->d:Lhrs;

    .line 8095
    iget v1, v1, Lhrs;->c:I

    .line 898
    iget-object v2, p0, Lhoo;->d:Lhrs;

    .line 9095
    iget v2, v2, Lhrs;->c:I

    .line 898
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lhko;->b([BII)V

    .line 899
    iget-object v0, p0, Lhoo;->d:Lhrs;

    invoke-virtual {v0, p2}, Lhrs;->b(I)V

    goto :goto_0
.end method

.method final a(Lhko;Lhoq;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 904
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lhoq;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    sget-object v0, Lhoo;->G:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 906
    iget-object v1, p0, Lhoo;->N:Lhrs;

    invoke-virtual {v1}, Lhrs;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 909
    iget-object v1, p0, Lhoo;->N:Lhrs;

    sget-object v3, Lhoo;->G:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lhrs;->a:[B

    .line 911
    :cond_0
    iget-object v1, p0, Lhoo;->N:Lhrs;

    iget-object v1, v1, Lhrs;->a:[B

    sget-object v3, Lhoo;->G:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lhko;->b([BII)V

    .line 912
    iget-object v1, p0, Lhoo;->N:Lhrs;

    invoke-virtual {v1, v2}, Lhrs;->c(I)V

    .line 913
    iget-object v1, p0, Lhoo;->N:Lhrs;

    invoke-virtual {v1, v0}, Lhrs;->b(I)V

    .line 1061
    :cond_1
    :goto_0
    return-void

    .line 919
    :cond_2
    iget-object v5, p2, Lhoq;->v:Lhle;

    .line 920
    iget-boolean v0, p0, Lhoo;->T:Z

    if-nez v0, :cond_f

    .line 921
    iget-boolean v0, p2, Lhoq;->e:Z

    if-eqz v0, :cond_13

    .line 924
    iget v0, p0, Lhoo;->D:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhoo;->D:I

    .line 925
    iget-boolean v0, p0, Lhoo;->U:Z

    if-nez v0, :cond_4

    .line 926
    iget-object v0, p0, Lhoo;->d:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhko;->b([BII)V

    .line 927
    iget v0, p0, Lhoo;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoo;->S:I

    .line 928
    iget-object v0, p0, Lhoo;->d:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 929
    new-instance v0, Lhgl;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_3
    iget-object v0, p0, Lhoo;->d:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lhoo;->X:B

    .line 932
    iput-boolean v1, p0, Lhoo;->U:Z

    .line 934
    :cond_4
    iget-byte v0, p0, Lhoo;->X:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 936
    iget-byte v0, p0, Lhoo;->X:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 937
    :goto_1
    iget v3, p0, Lhoo;->D:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lhoo;->D:I

    .line 938
    iget-boolean v3, p0, Lhoo;->V:Z

    if-nez v3, :cond_5

    .line 939
    iget-object v3, p0, Lhoo;->O:Lhrs;

    iget-object v3, v3, Lhrs;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lhko;->b([BII)V

    .line 940
    iget v3, p0, Lhoo;->S:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhoo;->S:I

    .line 941
    iput-boolean v1, p0, Lhoo;->V:Z

    .line 943
    iget-object v3, p0, Lhoo;->d:Lhrs;

    iget-object v4, v3, Lhrs;->a:[B

    if-eqz v0, :cond_b

    const/16 v3, 0x80

    :goto_2
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 944
    iget-object v3, p0, Lhoo;->d:Lhrs;

    invoke-virtual {v3, v2}, Lhrs;->c(I)V

    .line 945
    iget-object v3, p0, Lhoo;->d:Lhrs;

    invoke-interface {v5, v3, v1}, Lhle;->a(Lhrs;I)V

    .line 946
    iget v3, p0, Lhoo;->aa:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhoo;->aa:I

    .line 948
    iget-object v3, p0, Lhoo;->O:Lhrs;

    invoke-virtual {v3, v2}, Lhrs;->c(I)V

    .line 949
    iget-object v3, p0, Lhoo;->O:Lhrs;

    invoke-interface {v5, v3, v6}, Lhle;->a(Lhrs;I)V

    .line 950
    iget v3, p0, Lhoo;->aa:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhoo;->aa:I

    .line 952
    :cond_5
    if-eqz v0, :cond_e

    .line 953
    iget-boolean v0, p0, Lhoo;->W:Z

    if-nez v0, :cond_6

    .line 954
    iget-object v0, p0, Lhoo;->d:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhko;->b([BII)V

    .line 955
    iget v0, p0, Lhoo;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoo;->S:I

    .line 956
    iget-object v0, p0, Lhoo;->d:Lhrs;

    invoke-virtual {v0, v2}, Lhrs;->c(I)V

    .line 957
    iget-object v0, p0, Lhoo;->d:Lhrs;

    invoke-virtual {v0}, Lhrs;->d()I

    move-result v0

    iput v0, p0, Lhoo;->Y:I

    .line 958
    iput-boolean v1, p0, Lhoo;->W:Z

    .line 960
    :cond_6
    iget v0, p0, Lhoo;->Y:I

    shl-int/lit8 v0, v0, 0x2

    .line 961
    iget-object v3, p0, Lhoo;->d:Lhrs;

    .line 10095
    iget v3, v3, Lhrs;->c:I

    .line 961
    if-ge v3, v0, :cond_7

    .line 962
    iget-object v3, p0, Lhoo;->d:Lhrs;

    new-array v4, v0, [B

    invoke-virtual {v3, v4, v0}, Lhrs;->a([BI)V

    .line 964
    :cond_7
    iget-object v3, p0, Lhoo;->d:Lhrs;

    iget-object v3, v3, Lhrs;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lhko;->b([BII)V

    .line 965
    iget v3, p0, Lhoo;->S:I

    add-int/2addr v3, v0

    iput v3, p0, Lhoo;->S:I

    .line 966
    iget-object v3, p0, Lhoo;->d:Lhrs;

    invoke-virtual {v3, v2}, Lhrs;->c(I)V

    .line 967
    iget-object v3, p0, Lhoo;->d:Lhrs;

    invoke-virtual {v3, v0}, Lhrs;->b(I)V

    .line 968
    iget v0, p0, Lhoo;->Y:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 969
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 970
    iget-object v3, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    .line 971
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_9

    .line 972
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    .line 974
    :cond_9
    iget-object v3, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 975
    iget-object v3, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 983
    :goto_3
    iget v4, p0, Lhoo;->Y:I

    if-ge v0, v4, :cond_d

    .line 985
    iget-object v4, p0, Lhoo;->d:Lhrs;

    invoke-virtual {v4}, Lhrs;->n()I

    move-result v4

    .line 986
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    .line 987
    iget-object v7, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 983
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    :cond_a
    move v0, v2

    .line 936
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 943
    goto/16 :goto_2

    .line 990
    :cond_c
    iget-object v7, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 993
    :cond_d
    iget v0, p0, Lhoo;->S:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 994
    iget v3, p0, Lhoo;->Y:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_12

    .line 995
    iget-object v3, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1000
    :goto_5
    iget-object v0, p0, Lhoo;->P:Lhrs;

    iget-object v3, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lhrs;->a([BI)V

    .line 1001
    iget-object v0, p0, Lhoo;->P:Lhrs;

    invoke-interface {v5, v0, v6}, Lhle;->a(Lhrs;I)V

    .line 1002
    iget v0, p0, Lhoo;->aa:I

    add-int/2addr v0, v6

    iput v0, p0, Lhoo;->aa:I

    .line 1009
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lhoo;->T:Z

    .line 1011
    :cond_f
    iget-object v0, p0, Lhoo;->M:Lhrs;

    .line 11095
    iget v0, v0, Lhrs;->c:I

    .line 1011
    add-int/2addr v0, p3

    .line 1013
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lhoq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lhoq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1018
    :cond_10
    iget-object v3, p0, Lhoo;->K:Lhrs;

    iget-object v3, v3, Lhrs;->a:[B

    .line 1019
    aput-byte v2, v3, v2

    .line 1020
    aput-byte v2, v3, v1

    .line 1021
    aput-byte v2, v3, v8

    .line 1022
    iget v1, p2, Lhoq;->w:I

    .line 1023
    iget v4, p2, Lhoq;->w:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1027
    :goto_7
    iget v6, p0, Lhoo;->S:I

    if-ge v6, v0, :cond_16

    .line 1028
    iget v6, p0, Lhoo;->Z:I

    if-nez v6, :cond_14

    .line 11096
    iget-object v6, p0, Lhoo;->M:Lhrs;

    invoke-virtual {v6}, Lhrs;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11097
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Lhko;->b([BII)V

    .line 11098
    if-lez v6, :cond_11

    .line 11099
    iget-object v7, p0, Lhoo;->M:Lhrs;

    invoke-virtual {v7, v3, v4, v6}, Lhrs;->a([BII)V

    .line 11101
    :cond_11
    iget v6, p0, Lhoo;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lhoo;->S:I

    .line 1032
    iget-object v6, p0, Lhoo;->K:Lhrs;

    invoke-virtual {v6, v2}, Lhrs;->c(I)V

    .line 1033
    iget-object v6, p0, Lhoo;->K:Lhrs;

    invoke-virtual {v6}, Lhrs;->n()I

    move-result v6

    iput v6, p0, Lhoo;->Z:I

    .line 1035
    iget-object v6, p0, Lhoo;->J:Lhrs;

    invoke-virtual {v6, v2}, Lhrs;->c(I)V

    .line 1036
    iget-object v6, p0, Lhoo;->J:Lhrs;

    invoke-interface {v5, v6, v9}, Lhle;->a(Lhrs;I)V

    .line 1037
    iget v6, p0, Lhoo;->aa:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lhoo;->aa:I

    goto :goto_7

    .line 997
    :cond_12
    iget-object v3, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 998
    iget-object v0, p0, Lhoo;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 1005
    :cond_13
    iget-object v0, p2, Lhoq;->f:[B

    if-eqz v0, :cond_e

    .line 1007
    iget-object v0, p0, Lhoo;->M:Lhrs;

    iget-object v3, p2, Lhoq;->f:[B

    iget-object v4, p2, Lhoq;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lhrs;->a([BI)V

    goto/16 :goto_6

    .line 1040
    :cond_14
    iget v6, p0, Lhoo;->Z:I

    iget v7, p0, Lhoo;->Z:I

    .line 1041
    invoke-direct {p0, p1, v5, v7}, Lhoo;->a(Lhko;Lhle;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lhoo;->Z:I

    goto :goto_7

    .line 1045
    :cond_15
    :goto_8
    iget v1, p0, Lhoo;->S:I

    if-ge v1, v0, :cond_16

    .line 1046
    iget v1, p0, Lhoo;->S:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lhoo;->a(Lhko;Lhle;I)I

    goto :goto_8

    .line 1050
    :cond_16
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lhoq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lhoo;->L:Lhrs;

    invoke-virtual {v0, v2}, Lhrs;->c(I)V

    .line 1058
    iget-object v0, p0, Lhoo;->L:Lhrs;

    invoke-interface {v5, v0, v9}, Lhle;->a(Lhrs;I)V

    .line 1059
    iget v0, p0, Lhoo;->aa:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhoo;->aa:I

    goto/16 :goto_0
.end method

.method public final a(Lhkp;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lhoo;->F:Lhkp;

    .line 304
    return-void
.end method

.method final a(Lhoq;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 864
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lhoq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4064
    iget-object v0, p0, Lhoo;->N:Lhrs;

    iget-object v1, v0, Lhrs;->a:[B

    iget-wide v2, p0, Lhoo;->x:J

    .line 4073
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 4074
    sget-object v0, Lhoo;->H:[B

    .line 4086
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4067
    iget-object v0, p1, Lhoq;->v:Lhle;

    iget-object v1, p0, Lhoo;->N:Lhrs;

    iget-object v2, p0, Lhoo;->N:Lhrs;

    .line 4095
    iget v2, v2, Lhrs;->c:I

    .line 4067
    invoke-interface {v0, v1, v2}, Lhle;->a(Lhrs;I)V

    .line 4068
    iget v0, p0, Lhoo;->aa:I

    iget-object v1, p0, Lhoo;->N:Lhrs;

    .line 5095
    iget v1, v1, Lhrs;->c:I

    .line 4068
    add-int/2addr v0, v1

    iput v0, p0, Lhoo;->aa:I

    .line 867
    :cond_0
    iget-object v1, p1, Lhoq;->v:Lhle;

    iget v4, p0, Lhoo;->D:I

    iget v5, p0, Lhoo;->aa:I

    iget-object v7, p1, Lhoq;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lhle;->a(JIII[B)V

    .line 868
    iput-boolean v10, p0, Lhoo;->ab:Z

    .line 869
    invoke-direct {p0}, Lhoo;->a()V

    .line 870
    return-void

    .line 4076
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 4077
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 4078
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 4079
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 4080
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 4081
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 4082
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 4083
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 4084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 4083
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4084
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lhko;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 298
    new-instance v6, Lhom;

    invoke-direct {v6}, Lhom;-><init>()V

    .line 3046
    invoke-interface {p1}, Lhko;->d()J

    move-result-wide v2

    .line 3047
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 3048
    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 3050
    iget-object v0, v6, Lhom;->a:Lhrs;

    iget-object v0, v0, Lhrs;->a:[B

    invoke-interface {p1, v0, v4, v8}, Lhko;->c([BII)V

    .line 3051
    iget-object v0, v6, Lhom;->a:Lhrs;

    invoke-virtual {v0}, Lhrs;->h()J

    move-result-wide v0

    .line 3052
    iput v8, v6, Lhom;->b:I

    .line 3053
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 3054
    iget v8, v6, Lhom;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lhom;->b:I

    if-eq v8, v7, :cond_8

    .line 3057
    iget-object v8, v6, Lhom;->a:Lhrs;

    iget-object v8, v8, Lhrs;->a:[B

    invoke-interface {p1, v8, v4, v5}, Lhko;->c([BII)V

    .line 3058
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 3059
    iget-object v8, v6, Lhom;->a:Lhrs;

    iget-object v8, v8, Lhrs;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 3048
    goto :goto_0

    .line 3063
    :cond_2
    invoke-virtual {v6, p1}, Lhom;->a(Lhko;)J

    move-result-wide v0

    .line 3064
    iget v7, v6, Lhom;->b:I

    int-to-long v8, v7

    .line 3065
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 3085
    :goto_2
    return v0

    .line 3080
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 3081
    long-to-int v7, v2

    invoke-interface {p1, v7}, Lhko;->c(I)V

    .line 3082
    iget v7, v6, Lhom;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lhom;->b:I

    .line 3071
    :cond_5
    iget v2, v6, Lhom;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 3072
    invoke-virtual {v6, p1}, Lhom;->a(Lhko;)J

    move-result-wide v2

    .line 3073
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 3076
    invoke-virtual {v6, p1}, Lhom;->a(Lhko;)J

    move-result-wide v2

    .line 3077
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 3078
    goto :goto_2

    .line 3085
    :cond_7
    iget v2, v6, Lhom;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 298
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 308
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhoo;->r:J

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lhoo;->v:I

    .line 310
    iget-object v0, p0, Lhoo;->I:Lhok;

    invoke-interface {v0}, Lhok;->a()V

    .line 311
    iget-object v0, p0, Lhoo;->b:Lhon;

    invoke-virtual {v0}, Lhon;->a()V

    .line 312
    invoke-direct {p0}, Lhoo;->a()V

    .line 313
    return-void
.end method
