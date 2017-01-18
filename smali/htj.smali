.class public final Lhtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsy;


# static fields
.field private static F:[B

.field private static G:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lhta;

.field private H:Lhth;

.field private I:Lhwo;

.field private J:Lhwo;

.field private K:Lhwo;

.field private L:Lhwo;

.field private M:Lhwo;

.field private N:Lhwo;

.field private O:Lhwo;

.field private P:Ljava/nio/ByteBuffer;

.field private Q:J

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field public final b:Lhtn;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lhwo;

.field public final e:Lhwo;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Lhtm;

.field public l:Z

.field public m:I

.field public n:J

.field public o:Z

.field public p:J

.field public q:J

.field public r:Lhwj;

.field public s:Lhwj;

.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lhtk;

    invoke-direct {v0}, Lhtk;-><init>()V

    .line 185
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhtj;->F:[B

    .line 193
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhtj;->G:[B

    .line 219
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lhtj;->a:Ljava/util/UUID;

    return-void

    .line 185
    nop

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

    .line 193
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
    .line 291
    new-instance v0, Lhtf;

    invoke-direct {v0}, Lhtf;-><init>()V

    invoke-direct {p0, v0}, Lhtj;-><init>(Lhth;)V

    .line 292
    return-void
.end method

.method private constructor <init>(Lhth;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-wide v4, p0, Lhtj;->g:J

    .line 239
    iput-wide v0, p0, Lhtj;->h:J

    .line 240
    iput-wide v0, p0, Lhtj;->i:J

    .line 241
    iput-wide v0, p0, Lhtj;->j:J

    .line 255
    iput-wide v4, p0, Lhtj;->p:J

    .line 256
    iput-wide v4, p0, Lhtj;->Q:J

    .line 257
    iput-wide v0, p0, Lhtj;->q:J

    .line 295
    iput-object p1, p0, Lhtj;->H:Lhth;

    .line 296
    iget-object v0, p0, Lhtj;->H:Lhth;

    new-instance v1, Lhtl;

    .line 2256
    invoke-direct {v1, p0}, Lhtl;-><init>(Lhtj;)V

    .line 296
    invoke-interface {v0, v1}, Lhth;->a(Lhti;)V

    .line 297
    new-instance v0, Lhtn;

    invoke-direct {v0}, Lhtn;-><init>()V

    iput-object v0, p0, Lhtj;->b:Lhtn;

    .line 298
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhtj;->c:Landroid/util/SparseArray;

    .line 299
    new-instance v0, Lhwo;

    invoke-direct {v0, v3}, Lhwo;-><init>(I)V

    iput-object v0, p0, Lhtj;->d:Lhwo;

    .line 300
    new-instance v0, Lhwo;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lhwo;-><init>([B)V

    iput-object v0, p0, Lhtj;->K:Lhwo;

    .line 301
    new-instance v0, Lhwo;

    invoke-direct {v0, v3}, Lhwo;-><init>(I)V

    iput-object v0, p0, Lhtj;->e:Lhwo;

    .line 302
    new-instance v0, Lhwo;

    sget-object v1, Lhwl;->a:[B

    invoke-direct {v0, v1}, Lhwo;-><init>([B)V

    iput-object v0, p0, Lhtj;->I:Lhwo;

    .line 303
    new-instance v0, Lhwo;

    invoke-direct {v0, v3}, Lhwo;-><init>(I)V

    iput-object v0, p0, Lhtj;->J:Lhwo;

    .line 304
    new-instance v0, Lhwo;

    invoke-direct {v0}, Lhwo;-><init>()V

    iput-object v0, p0, Lhtj;->L:Lhwo;

    .line 305
    new-instance v0, Lhwo;

    invoke-direct {v0}, Lhwo;-><init>()V

    iput-object v0, p0, Lhtj;->M:Lhwo;

    .line 306
    new-instance v0, Lhwo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhwo;-><init>(I)V

    iput-object v0, p0, Lhtj;->N:Lhwo;

    .line 307
    new-instance v0, Lhwo;

    invoke-direct {v0}, Lhwo;-><init>()V

    iput-object v0, p0, Lhtj;->O:Lhwo;

    .line 308
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 349
    sparse-switch p0, :sswitch_data_0

    .line 417
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 370
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 404
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 412
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 415
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 349
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
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
        0x55aa -> :sswitch_1
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

.method private final a(Lhsz;Lhte;I)I
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lhtj;->L:Lhwo;

    invoke-virtual {v0}, Lhwo;->b()I

    move-result v0

    .line 1128
    if-lez v0, :cond_0

    .line 1129
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1130
    iget-object v1, p0, Lhtj;->L:Lhwo;

    invoke-interface {p2, v1, v0}, Lhte;->a(Lhwo;I)V

    .line 1134
    :goto_0
    iget v1, p0, Lhtj;->R:I

    add-int/2addr v1, v0

    iput v1, p0, Lhtj;->R:I

    .line 1135
    iget v1, p0, Lhtj;->Z:I

    add-int/2addr v1, v0

    iput v1, p0, Lhtj;->Z:I

    .line 1136
    return v0

    .line 1132
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lhte;->a(Lhsz;IZ)I

    move-result v0

    goto :goto_0
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1243
    if-nez p0, :cond_1

    .line 1244
    new-array p0, p1, [I

    .line 1249
    :cond_0
    :goto_0
    return-object p0

    .line 1245
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1249
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 893
    iput v0, p0, Lhtj;->R:I

    .line 894
    iput v0, p0, Lhtj;->Z:I

    .line 895
    iput v0, p0, Lhtj;->Y:I

    .line 896
    iput-boolean v0, p0, Lhtj;->S:Z

    .line 897
    iput-boolean v0, p0, Lhtj;->T:Z

    .line 898
    iput-boolean v0, p0, Lhtj;->V:Z

    .line 899
    iput v0, p0, Lhtj;->X:I

    .line 900
    iput-byte v0, p0, Lhtj;->W:B

    .line 901
    iput-boolean v0, p0, Lhtj;->U:Z

    .line 902
    iget-object v0, p0, Lhtj;->L:Lhwo;

    invoke-virtual {v0}, Lhwo;->a()V

    .line 903
    return-void
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 422
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
.method public final a(Lhsz;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    iput-boolean v1, p0, Lhtj;->aa:Z

    move v2, v0

    .line 339
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lhtj;->aa:Z

    if-nez v3, :cond_2

    .line 340
    iget-object v2, p0, Lhtj;->H:Lhth;

    invoke-interface {v2, p1}, Lhth;->a(Lhsz;)Z

    move-result v3

    .line 341
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lhsz;->b()J

    move-result-wide v4

    .line 3185
    iget-boolean v2, p0, Lhtj;->o:Z

    if-eqz v2, :cond_0

    .line 3186
    iput-wide v4, p0, Lhtj;->Q:J

    .line 3188
    iput-boolean v1, p0, Lhtj;->o:Z

    move v2, v0

    .line 341
    :goto_1
    if-eqz v2, :cond_4

    .line 345
    :goto_2
    return v0

    .line 3193
    :cond_0
    iget-boolean v2, p0, Lhtj;->l:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lhtj;->Q:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 3195
    iput-wide v6, p0, Lhtj;->Q:J

    move v2, v0

    .line 3196
    goto :goto_1

    :cond_1
    move v2, v1

    .line 3198
    goto :goto_1

    .line 345
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
    .line 1202
    iget-wide v0, p0, Lhtj;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Lhsm;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1205
    :cond_0
    iget-wide v2, p0, Lhtj;->h:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lhxa;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 322
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhtj;->q:J

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lhtj;->u:I

    .line 324
    iget-object v0, p0, Lhtj;->H:Lhth;

    invoke-interface {v0}, Lhth;->a()V

    .line 325
    iget-object v0, p0, Lhtj;->b:Lhtn;

    invoke-virtual {v0}, Lhtn;->a()V

    .line 326
    invoke-direct {p0}, Lhtj;->b()V

    .line 327
    return-void
.end method

.method final a(Lhsz;I)V
    .locals 3

    .prologue
    .line 911
    iget-object v0, p0, Lhtj;->d:Lhwo;

    .line 6109
    iget v0, v0, Lhwo;->c:I

    .line 911
    if-lt v0, p2, :cond_0

    .line 920
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lhtj;->d:Lhwo;

    invoke-virtual {v0}, Lhwo;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 915
    iget-object v0, p0, Lhtj;->d:Lhwo;

    iget-object v1, p0, Lhtj;->d:Lhwo;

    iget-object v1, v1, Lhwo;->a:[B

    iget-object v2, p0, Lhtj;->d:Lhwo;

    iget-object v2, v2, Lhwo;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lhtj;->d:Lhwo;

    .line 7109
    iget v2, v2, Lhwo;->c:I

    .line 915
    invoke-virtual {v0, v1, v2}, Lhwo;->a([BI)V

    .line 918
    :cond_1
    iget-object v0, p0, Lhtj;->d:Lhwo;

    iget-object v0, v0, Lhwo;->a:[B

    iget-object v1, p0, Lhtj;->d:Lhwo;

    .line 8109
    iget v1, v1, Lhwo;->c:I

    .line 918
    iget-object v2, p0, Lhtj;->d:Lhwo;

    .line 9109
    iget v2, v2, Lhwo;->c:I

    .line 918
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lhsz;->a([BII)V

    .line 919
    iget-object v0, p0, Lhtj;->d:Lhwo;

    invoke-virtual {v0, p2}, Lhwo;->a(I)V

    goto :goto_0
.end method

.method final a(Lhsz;Lhtm;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 924
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lhtm;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    sget-object v0, Lhtj;->F:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 926
    iget-object v1, p0, Lhtj;->M:Lhwo;

    invoke-virtual {v1}, Lhwo;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 929
    iget-object v1, p0, Lhtj;->M:Lhwo;

    sget-object v3, Lhtj;->F:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lhwo;->a:[B

    .line 931
    :cond_0
    iget-object v1, p0, Lhtj;->M:Lhwo;

    iget-object v1, v1, Lhwo;->a:[B

    sget-object v3, Lhtj;->F:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lhsz;->a([BII)V

    .line 932
    iget-object v1, p0, Lhtj;->M:Lhwo;

    invoke-virtual {v1, v2}, Lhwo;->b(I)V

    .line 933
    iget-object v1, p0, Lhtj;->M:Lhwo;

    invoke-virtual {v1, v0}, Lhwo;->a(I)V

    .line 1077
    :cond_1
    :goto_0
    return-void

    .line 939
    :cond_2
    iget-object v5, p2, Lhtm;->y:Lhte;

    .line 940
    iget-boolean v0, p0, Lhtj;->S:Z

    if-nez v0, :cond_f

    .line 941
    iget-boolean v0, p2, Lhtm;->e:Z

    if-eqz v0, :cond_13

    .line 944
    iget v0, p0, Lhtj;->C:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v0, v3

    iput v0, p0, Lhtj;->C:I

    .line 945
    iget-boolean v0, p0, Lhtj;->T:Z

    if-nez v0, :cond_4

    .line 946
    iget-object v0, p0, Lhtj;->d:Lhwo;

    iget-object v0, v0, Lhwo;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhsz;->a([BII)V

    .line 947
    iget v0, p0, Lhtj;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhtj;->R:I

    .line 948
    iget-object v0, p0, Lhtj;->d:Lhwo;

    iget-object v0, v0, Lhwo;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 949
    new-instance v0, Lhsm;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :cond_3
    iget-object v0, p0, Lhtj;->d:Lhwo;

    iget-object v0, v0, Lhwo;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lhtj;->W:B

    .line 952
    iput-boolean v1, p0, Lhtj;->T:Z

    .line 954
    :cond_4
    iget-byte v0, p0, Lhtj;->W:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 956
    iget-byte v0, p0, Lhtj;->W:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_9

    move v0, v1

    .line 957
    :goto_1
    iget v3, p0, Lhtj;->C:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p0, Lhtj;->C:I

    .line 958
    iget-boolean v3, p0, Lhtj;->U:Z

    if-nez v3, :cond_5

    .line 959
    iget-object v3, p0, Lhtj;->N:Lhwo;

    iget-object v3, v3, Lhwo;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lhsz;->a([BII)V

    .line 960
    iget v3, p0, Lhtj;->R:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhtj;->R:I

    .line 961
    iput-boolean v1, p0, Lhtj;->U:Z

    .line 963
    iget-object v3, p0, Lhtj;->d:Lhwo;

    iget-object v4, v3, Lhwo;->a:[B

    if-eqz v0, :cond_a

    const/16 v3, 0x80

    :goto_2
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 964
    iget-object v3, p0, Lhtj;->d:Lhwo;

    invoke-virtual {v3, v2}, Lhwo;->b(I)V

    .line 965
    iget-object v3, p0, Lhtj;->d:Lhwo;

    invoke-interface {v5, v3, v1}, Lhte;->a(Lhwo;I)V

    .line 966
    iget v3, p0, Lhtj;->Z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhtj;->Z:I

    .line 968
    iget-object v3, p0, Lhtj;->N:Lhwo;

    invoke-virtual {v3, v2}, Lhwo;->b(I)V

    .line 969
    iget-object v3, p0, Lhtj;->N:Lhwo;

    invoke-interface {v5, v3, v6}, Lhte;->a(Lhwo;I)V

    .line 970
    iget v3, p0, Lhtj;->Z:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhtj;->Z:I

    .line 972
    :cond_5
    if-eqz v0, :cond_e

    .line 973
    iget-boolean v0, p0, Lhtj;->V:Z

    if-nez v0, :cond_6

    .line 974
    iget-object v0, p0, Lhtj;->d:Lhwo;

    iget-object v0, v0, Lhwo;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhsz;->a([BII)V

    .line 975
    iget v0, p0, Lhtj;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhtj;->R:I

    .line 976
    iget-object v0, p0, Lhtj;->d:Lhwo;

    invoke-virtual {v0, v2}, Lhwo;->b(I)V

    .line 977
    iget-object v0, p0, Lhtj;->d:Lhwo;

    invoke-virtual {v0}, Lhwo;->d()I

    move-result v0

    iput v0, p0, Lhtj;->X:I

    .line 978
    iput-boolean v1, p0, Lhtj;->V:Z

    .line 980
    :cond_6
    iget v0, p0, Lhtj;->X:I

    shl-int/lit8 v3, v0, 0x2

    .line 981
    iget-object v4, p0, Lhtj;->d:Lhwo;

    .line 10075
    invoke-virtual {v4}, Lhwo;->c()I

    move-result v0

    if-ge v0, v3, :cond_b

    new-array v0, v3, [B

    :goto_3
    invoke-virtual {v4, v0, v3}, Lhwo;->a([BI)V

    .line 982
    iget-object v0, p0, Lhtj;->d:Lhwo;

    iget-object v0, v0, Lhwo;->a:[B

    invoke-interface {p1, v0, v2, v3}, Lhsz;->a([BII)V

    .line 983
    iget v0, p0, Lhtj;->R:I

    add-int/2addr v0, v3

    iput v0, p0, Lhtj;->R:I

    .line 984
    iget v0, p0, Lhtj;->X:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 985
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 986
    iget-object v3, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    .line 987
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_8

    .line 988
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    .line 990
    :cond_8
    iget-object v3, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 991
    iget-object v3, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 999
    :goto_4
    iget v4, p0, Lhtj;->X:I

    if-ge v0, v4, :cond_d

    .line 1001
    iget-object v4, p0, Lhtj;->d:Lhwo;

    invoke-virtual {v4}, Lhwo;->i()I

    move-result v4

    .line 1002
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    .line 1003
    iget-object v7, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 999
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_4

    :cond_9
    move v0, v2

    .line 956
    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 963
    goto/16 :goto_2

    .line 10075
    :cond_b
    iget-object v0, v4, Lhwo;->a:[B

    goto :goto_3

    .line 1006
    :cond_c
    iget-object v7, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1009
    :cond_d
    iget v0, p0, Lhtj;->R:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 1010
    iget v3, p0, Lhtj;->X:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_12

    .line 1011
    iget-object v3, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1016
    :goto_6
    iget-object v0, p0, Lhtj;->O:Lhwo;

    iget-object v3, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lhwo;->a([BI)V

    .line 1017
    iget-object v0, p0, Lhtj;->O:Lhwo;

    invoke-interface {v5, v0, v6}, Lhte;->a(Lhwo;I)V

    .line 1018
    iget v0, p0, Lhtj;->Z:I

    add-int/2addr v0, v6

    iput v0, p0, Lhtj;->Z:I

    .line 1025
    :cond_e
    :goto_7
    iput-boolean v1, p0, Lhtj;->S:Z

    .line 1027
    :cond_f
    iget-object v0, p0, Lhtj;->L:Lhwo;

    .line 10109
    iget v0, v0, Lhwo;->c:I

    .line 1027
    add-int/2addr v0, p3

    .line 1029
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lhtm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lhtm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1034
    :cond_10
    iget-object v3, p0, Lhtj;->J:Lhwo;

    iget-object v3, v3, Lhwo;->a:[B

    .line 1035
    aput-byte v2, v3, v2

    .line 1036
    aput-byte v2, v3, v1

    .line 1037
    aput-byte v2, v3, v8

    .line 1038
    iget v1, p2, Lhtm;->z:I

    .line 1039
    iget v4, p2, Lhtm;->z:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1043
    :goto_8
    iget v6, p0, Lhtj;->R:I

    if-ge v6, v0, :cond_16

    .line 1044
    iget v6, p0, Lhtj;->Y:I

    if-nez v6, :cond_14

    .line 10112
    iget-object v6, p0, Lhtj;->L:Lhwo;

    invoke-virtual {v6}, Lhwo;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10113
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Lhsz;->a([BII)V

    .line 10114
    if-lez v6, :cond_11

    .line 10115
    iget-object v7, p0, Lhtj;->L:Lhwo;

    invoke-virtual {v7, v3, v4, v6}, Lhwo;->a([BII)V

    .line 10117
    :cond_11
    iget v6, p0, Lhtj;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lhtj;->R:I

    .line 1048
    iget-object v6, p0, Lhtj;->J:Lhwo;

    invoke-virtual {v6, v2}, Lhwo;->b(I)V

    .line 1049
    iget-object v6, p0, Lhtj;->J:Lhwo;

    invoke-virtual {v6}, Lhwo;->i()I

    move-result v6

    iput v6, p0, Lhtj;->Y:I

    .line 1051
    iget-object v6, p0, Lhtj;->I:Lhwo;

    invoke-virtual {v6, v2}, Lhwo;->b(I)V

    .line 1052
    iget-object v6, p0, Lhtj;->I:Lhwo;

    invoke-interface {v5, v6, v9}, Lhte;->a(Lhwo;I)V

    .line 1053
    iget v6, p0, Lhtj;->Z:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lhtj;->Z:I

    goto :goto_8

    .line 1013
    :cond_12
    iget-object v3, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1014
    iget-object v0, p0, Lhtj;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 1021
    :cond_13
    iget-object v0, p2, Lhtm;->f:[B

    if-eqz v0, :cond_e

    .line 1023
    iget-object v0, p0, Lhtj;->L:Lhwo;

    iget-object v3, p2, Lhtm;->f:[B

    iget-object v4, p2, Lhtm;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lhwo;->a([BI)V

    goto/16 :goto_7

    .line 1056
    :cond_14
    iget v6, p0, Lhtj;->Y:I

    iget v7, p0, Lhtj;->Y:I

    .line 1057
    invoke-direct {p0, p1, v5, v7}, Lhtj;->a(Lhsz;Lhte;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lhtj;->Y:I

    goto :goto_8

    .line 1061
    :cond_15
    :goto_9
    iget v1, p0, Lhtj;->R:I

    if-ge v1, v0, :cond_16

    .line 1062
    iget v1, p0, Lhtj;->R:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lhtj;->a(Lhsz;Lhte;I)I

    goto :goto_9

    .line 1066
    :cond_16
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lhtm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lhtj;->K:Lhwo;

    invoke-virtual {v0, v2}, Lhwo;->b(I)V

    .line 1074
    iget-object v0, p0, Lhtj;->K:Lhwo;

    invoke-interface {v5, v0, v9}, Lhte;->a(Lhwo;I)V

    .line 1075
    iget v0, p0, Lhtj;->Z:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhtj;->Z:I

    goto/16 :goto_0
.end method

.method public final a(Lhta;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lhtj;->E:Lhta;

    .line 318
    return-void
.end method

.method final a(Lhtm;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 884
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lhtm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4080
    iget-object v0, p0, Lhtj;->M:Lhwo;

    iget-object v1, v0, Lhwo;->a:[B

    iget-wide v2, p0, Lhtj;->w:J

    .line 4089
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 4090
    sget-object v0, Lhtj;->G:[B

    .line 4102
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4083
    iget-object v0, p1, Lhtm;->y:Lhte;

    iget-object v1, p0, Lhtj;->M:Lhwo;

    iget-object v2, p0, Lhtj;->M:Lhwo;

    .line 4109
    iget v2, v2, Lhwo;->c:I

    .line 4083
    invoke-interface {v0, v1, v2}, Lhte;->a(Lhwo;I)V

    .line 4084
    iget v0, p0, Lhtj;->Z:I

    iget-object v1, p0, Lhtj;->M:Lhwo;

    .line 5109
    iget v1, v1, Lhwo;->c:I

    .line 4084
    add-int/2addr v0, v1

    iput v0, p0, Lhtj;->Z:I

    .line 887
    :cond_0
    iget-object v1, p1, Lhtm;->y:Lhte;

    iget v4, p0, Lhtj;->C:I

    iget v5, p0, Lhtj;->Z:I

    iget-object v7, p1, Lhtm;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lhte;->a(JIII[B)V

    .line 888
    iput-boolean v10, p0, Lhtj;->aa:Z

    .line 889
    invoke-direct {p0}, Lhtj;->b()V

    .line 890
    return-void

    .line 4092
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 4093
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 4094
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 4095
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 4096
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 4097
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 4098
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 4099
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 4100
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

    .line 4099
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhxa;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method
