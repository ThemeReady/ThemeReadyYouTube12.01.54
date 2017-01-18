.class public final Losp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Losp;

.field public static final b:Lmxv;


# instance fields
.field private c:[Losr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Losp;

    const/4 v1, 0x0

    new-array v1, v1, [Losr;

    invoke-direct {v0, v1}, Losp;-><init>([Losr;)V

    sput-object v0, Losp;->a:Losp;

    .line 25
    new-instance v0, Losq;

    const-string v1, "VideoStreamingDataFactory.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, v1}, Losq;-><init>(Ljava/lang/String;)V

    sput-object v0, Losp;->b:Lmxv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Losr;

    invoke-direct {p0, v0}, Losp;-><init>([Losr;)V

    .line 63
    return-void
.end method

.method public varargs constructor <init>(Losr;[Losr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losr;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Losr;

    .line 1193
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Losr;

    .line 1194
    aput-object v0, v2, v4

    .line 1195
    const/4 v0, 0x1

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    invoke-direct {p0, v2}, Losp;-><init>([Losr;)V

    .line 51
    return-void
.end method

.method private varargs constructor <init>([Losr;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Losp;->c:[Losr;

    .line 73
    return-void
.end method

.method static a()Lxlo;
    .locals 4

    .prologue
    .line 201
    new-instance v0, Lxlo;

    invoke-direct {v0}, Lxlo;-><init>()V

    .line 203
    const/16 v1, 0x13

    new-array v1, v1, [Lvsj;

    const/4 v2, 0x0

    sget-object v3, Loqr;->M:Loqr;

    .line 205
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Loqr;->K:Loqr;

    .line 206
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Loqr;->I:Loqr;

    .line 207
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Loqr;->H:Loqr;

    .line 208
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Loqr;->G:Loqr;

    .line 209
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Loqr;->F:Loqr;

    .line 210
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Loqr;->E:Loqr;

    .line 211
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Loqr;->q:Loqr;

    .line 212
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Loqr;->o:Loqr;

    .line 213
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Loqr;->m:Loqr;

    .line 214
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Loqr;->l:Loqr;

    .line 215
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Loqr;->k:Loqr;

    .line 216
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Loqr;->j:Loqr;

    .line 217
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Loqr;->i:Loqr;

    .line 218
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Loqr;->Q:Loqr;

    .line 220
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Loqr;->R:Loqr;

    .line 221
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Loqr;->v:Loqr;

    .line 222
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Loqr;->w:Loqr;

    .line 223
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Loqr;->x:Loqr;

    .line 224
    invoke-virtual {v3}, Loqr;->a()Lvsj;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lxlo;->c:[Lvsj;

    .line 226
    return-object v0
.end method


# virtual methods
.method public final a(Lxlo;Ljava/lang/String;JJ)Losm;
    .locals 13

    .prologue
    .line 93
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Losh;

    invoke-direct {v10}, Losh;-><init>()V

    new-instance v11, Losb;

    invoke-direct {v11}, Losb;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Losp;->a(Lxlo;Ljava/lang/String;JJZILosh;Losb;)Losm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxlo;Ljava/lang/String;JJZILosh;Losb;)Losm;
    .locals 13

    .prologue
    .line 128
    const/4 v3, 0x0

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Losp;->a(Lxlo;Ljava/lang/String;Ljava/lang/String;JJZILosh;Ljava/lang/String;Losb;)Losm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxlo;Ljava/lang/String;Ljava/lang/String;JJZILosh;Ljava/lang/String;Losb;)Losm;
    .locals 16

    .prologue
    .line 169
    new-instance v3, Losm;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Losm;-><init>(Lxlo;Ljava/lang/String;JJZILosh;Ljava/lang/String;Losb;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Losp;->c:[Losr;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 180
    move-object/from16 v0, p3

    invoke-interface {v6, v3, v0}, Losr;->a(Losm;Ljava/lang/String;)Losm;

    move-result-object v3

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return-object v3
.end method
