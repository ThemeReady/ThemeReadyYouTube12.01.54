.class public final Lhnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkn;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lhnx;

.field public final e:I

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public h:Z

.field public i:Lhns;

.field private j:Lhrs;

.field private k:Lhrr;

.field private l:Landroid/util/SparseIntArray;

.field private m:Lhkp;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "AC-3"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhnz;->a:J

    .line 66
    const-string v0, "EAC3"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhnz;->b:J

    .line 67
    const-string v0, "HEVC"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhnz;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lhnx;

    invoke-direct {v0}, Lhnx;-><init>()V

    invoke-direct {p0, v0}, Lhnz;-><init>(Lhnx;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lhnx;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhnz;-><init>(Lhnx;B)V

    .line 92
    return-void
.end method

.method private constructor <init>(Lhnx;B)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lhnz;->d:Lhnx;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lhnz;->e:I

    .line 97
    new-instance v0, Lhrs;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lhrs;-><init>(I)V

    iput-object v0, p0, Lhnz;->j:Lhrs;

    .line 98
    new-instance v0, Lhrr;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhrr;-><init>([B)V

    iput-object v0, p0, Lhnz;->k:Lhrr;

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhnz;->f:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhnz;->g:Landroid/util/SparseBooleanArray;

    .line 101
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhnz;->l:Landroid/util/SparseIntArray;

    .line 102
    invoke-direct {p0}, Lhnz;->a()V

    .line 103
    return-void
.end method

.method static synthetic a(Lhnz;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lhnz;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhnz;->n:I

    return v0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lhnz;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 240
    iget-object v0, p0, Lhnz;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 241
    iget-object v0, p0, Lhnz;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lhoa;

    invoke-direct {v2, p0}, Lhoa;-><init>(Lhnz;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lhnz;->i:Lhns;

    .line 243
    const/16 v0, 0x2000

    iput v0, p0, Lhnz;->n:I

    .line 244
    return-void
.end method


# virtual methods
.method public final a(Lhko;Lhky;)I
    .locals 11

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, Lhnz;->j:Lhrs;

    iget-object v3, v3, Lhrs;->a:[B

    .line 150
    iget-object v4, p0, Lhnz;->j:Lhrs;

    .line 1110
    iget v4, v4, Lhrs;->b:I

    .line 150
    rsub-int v4, v4, 0x3ac

    if-ge v4, v7, :cond_1

    .line 151
    iget-object v4, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v4}, Lhrs;->b()I

    move-result v4

    .line 152
    if-lez v4, :cond_0

    .line 153
    iget-object v5, p0, Lhnz;->j:Lhrs;

    .line 2110
    iget v5, v5, Lhrs;->b:I

    .line 153
    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_0
    iget-object v5, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v5, v3, v4}, Lhrs;->a([BI)V

    .line 158
    :cond_1
    :goto_0
    iget-object v4, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v4}, Lhrs;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    .line 159
    iget-object v4, p0, Lhnz;->j:Lhrs;

    .line 3095
    iget v4, v4, Lhrs;->c:I

    .line 160
    rsub-int v5, v4, 0x3ac

    invoke-interface {p1, v3, v4, v5}, Lhko;->a([BII)I

    move-result v5

    .line 161
    if-ne v5, v0, :cond_3

    move v2, v0

    .line 233
    :cond_2
    :goto_1
    return v2

    .line 164
    :cond_3
    iget-object v6, p0, Lhnz;->j:Lhrs;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lhrs;->b(I)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lhnz;->j:Lhrs;

    .line 4095
    iget v4, v0, Lhrs;->c:I

    .line 170
    iget-object v0, p0, Lhnz;->j:Lhrs;

    .line 4110
    iget v0, v0, Lhrs;->b:I

    .line 171
    :goto_2
    if-ge v0, v4, :cond_5

    aget-byte v5, v3, v0

    const/16 v6, 0x47

    if-eq v5, v6, :cond_5

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_5
    iget-object v3, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v3, v0}, Lhrs;->c(I)V

    .line 176
    add-int/lit16 v5, v0, 0xbc

    .line 177
    if-gt v5, v4, :cond_2

    .line 181
    iget-object v0, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v0, v1}, Lhrs;->d(I)V

    .line 182
    iget-object v0, p0, Lhnz;->j:Lhrs;

    iget-object v3, p0, Lhnz;->k:Lhrr;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, Lhrs;->a(Lhrr;I)V

    .line 183
    iget-object v0, p0, Lhnz;->k:Lhrr;

    invoke-virtual {v0}, Lhrr;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v0, v5}, Lhrs;->c(I)V

    goto :goto_1

    .line 188
    :cond_6
    iget-object v0, p0, Lhnz;->k:Lhrr;

    invoke-virtual {v0}, Lhrr;->b()Z

    move-result v6

    .line 189
    iget-object v0, p0, Lhnz;->k:Lhrr;

    invoke-virtual {v0, v1}, Lhrr;->b(I)V

    .line 190
    iget-object v0, p0, Lhnz;->k:Lhrr;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lhrr;->c(I)I

    move-result v0

    .line 191
    iget-object v3, p0, Lhnz;->k:Lhrr;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lhrr;->b(I)V

    .line 192
    iget-object v3, p0, Lhnz;->k:Lhrr;

    invoke-virtual {v3}, Lhrr;->b()Z

    move-result v7

    .line 193
    iget-object v3, p0, Lhnz;->k:Lhrr;

    invoke-virtual {v3}, Lhrr;->b()Z

    move-result v8

    .line 197
    iget-object v3, p0, Lhnz;->k:Lhrr;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lhrr;->c(I)I

    move-result v3

    .line 199
    iget-object v9, p0, Lhnz;->l:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 200
    iget-object v10, p0, Lhnz;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    if-ne v9, v3, :cond_7

    .line 202
    if-eqz v8, :cond_c

    .line 204
    iget-object v0, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v0, v5}, Lhrs;->c(I)V

    goto/16 :goto_1

    .line 207
    :cond_7
    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x10

    if-eq v3, v9, :cond_c

    move v3, v1

    .line 213
    :goto_3
    if-eqz v7, :cond_8

    .line 214
    iget-object v7, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v7}, Lhrs;->d()I

    move-result v7

    .line 215
    iget-object v9, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v9, v7}, Lhrs;->d(I)V

    .line 219
    :cond_8
    if-eqz v8, :cond_a

    .line 220
    iget-object v7, p0, Lhnz;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhod;

    .line 221
    if-eqz v0, :cond_a

    .line 222
    if-eqz v3, :cond_9

    .line 223
    invoke-virtual {v0}, Lhod;->a()V

    .line 225
    :cond_9
    iget-object v3, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v3, v5}, Lhrs;->b(I)V

    .line 226
    iget-object v3, p0, Lhnz;->j:Lhrs;

    iget-object v7, p0, Lhnz;->m:Lhkp;

    invoke-virtual {v0, v3, v6, v7}, Lhod;->a(Lhrs;ZLhkp;)V

    .line 227
    iget-object v0, p0, Lhnz;->j:Lhrs;

    .line 5110
    iget v0, v0, Lhrs;->b:I

    .line 227
    if-gt v0, v5, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Lhqv;->b(Z)V

    .line 228
    iget-object v0, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v0, v4}, Lhrs;->b(I)V

    .line 232
    :cond_a
    iget-object v0, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v0, v5}, Lhrs;->c(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 227
    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_3
.end method

.method public final a(Lhkp;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lhnz;->m:Lhkp;

    .line 128
    sget-object v0, Lhlc;->f:Lhlc;

    invoke-interface {p1, v0}, Lhkp;->a(Lhlc;)V

    .line 129
    return-void
.end method

.method public final a(Lhko;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lhnz;->j:Lhrs;

    iget-object v3, v1, Lhrs;->a:[B

    .line 110
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lhko;->c([BII)V

    move v2, v0

    .line 111
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 113
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 114
    invoke-interface {p1, v2}, Lhko;->b(I)V

    .line 115
    const/4 v0, 0x1

    .line 122
    :cond_0
    return v0

    .line 117
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_2

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lhnz;->d:Lhnx;

    .line 1058
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lhnx;->a:J

    .line 134
    iget-object v0, p0, Lhnz;->j:Lhrs;

    invoke-virtual {v0}, Lhrs;->a()V

    .line 135
    iget-object v0, p0, Lhnz;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 137
    invoke-direct {p0}, Lhnz;->a()V

    .line 138
    return-void
.end method
