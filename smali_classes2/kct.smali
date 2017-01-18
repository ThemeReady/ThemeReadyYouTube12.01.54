.class public final Lkct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Iterable;

.field private static b:Ljava/lang/Iterable;


# instance fields
.field private c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "boolean"

    aput-object v1, v0, v3

    const-string v1, "boolean[]"

    aput-object v1, v0, v4

    const-string v1, "boolean[][]"

    aput-object v1, v0, v5

    const-string v1, "byte"

    aput-object v1, v0, v6

    const-string v1, "byte[]"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "byte[][]"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "byte[][][]"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "char"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "char[]"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "char[][]"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "short"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "short[]"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "short[][]"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "int"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "int[]"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "int[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "int[][][]"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "long"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "long[]"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "long[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "float"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "float[]"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "float[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "double"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "double[]"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "double[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "java.lang.Class"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "java.lang.Class[]"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "java.lang.Class[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "java.lang.Byte"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "java.lang.Byte[]"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "java.lang.Character"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "java.lang.Character[]"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "java.lang.Boolean"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "java.lang.Boolean[]"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "java.lang.Short"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "java.lang.Short[]"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "java.lang.Integer"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "java.lang.Integer[]"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "java.lang.Long"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "java.lang.Long[]"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "java.lang.Float"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "java.lang.Float[]"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "java.lang.Double"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "java.lang.Double[]"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "java.lang.String"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "java.lang.String[]"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "java.lang.String[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "java.lang.String[][][]"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkct;->a:Ljava/lang/Iterable;

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8b

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x8a

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x89

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0xff

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x90

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkct;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lkct;->c:Ljava/io/File;

    .line 95
    return-void
.end method

.method private static a(Lkda;Lkcx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lkcx;->b(Lkda;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7027
    iget v1, p1, Lkcx;->h:I

    invoke-virtual {p0, v1}, Lkda;->d(I)I

    move-result v1

    .line 187
    iget-object p1, p1, Lkcx;->i:Lkcx;

    .line 188
    if-eqz p1, :cond_1

    .line 189
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1, p0, v1}, Lkcx;->c(Lkda;I)I

    move-result v1

    .line 191
    if-ltz v1, :cond_0

    .line 192
    invoke-virtual {p1, p0, v1}, Lkcx;->b(Lkda;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkda;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    .prologue
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 174
    iget-object v3, v0, Lkcx;->i:Lkcx;

    if-eqz v3, :cond_0

    instance-of v3, v0, Lkcw;

    if-eqz v3, :cond_0

    .line 175
    invoke-static {p0, v0}, Lkct;->a(Lkda;Lkcx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    return-object v1
.end method

.method private final a()Lkda;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 157
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Lkct;->c:Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 159
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 160
    new-instance v2, Lkda;

    invoke-direct {v2, v1}, Lkda;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 166
    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 160
    return-object v2

    .line 162
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 165
    :cond_1
    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v6

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0
.end method

.method private final a(Lkda;Lkdb;)V
    .locals 4

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7035
    iget-object v0, p2, Lkdb;->b:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 208
    invoke-static {v0}, Lkct;->a(Lkcx;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 8031
    :cond_1
    iget-object v0, p2, Lkdb;->a:Lkde;

    .line 212
    invoke-static {p1, v0, v1}, Lkct;->a(Lkda;Lkde;Ljava/util/Deque;)V

    .line 213
    return-void
.end method

.method private static a(Lkda;Lkde;Ljava/util/Deque;)V
    .locals 5

    .prologue
    .line 217
    :cond_0
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 219
    invoke-virtual {v0, p0}, Lkcx;->a(Lkda;)I

    move-result v3

    .line 220
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 221
    invoke-virtual {v0, p0, v2}, Lkcx;->a(Lkda;I)I

    move-result v1

    .line 222
    invoke-virtual {p1, v1}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcx;

    .line 223
    if-eqz v1, :cond_1

    iget-object v4, v1, Lkcx;->i:Lkcx;

    if-nez v4, :cond_1

    iget v4, v1, Lkcx;->j:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 224
    invoke-static {v1}, Lkct;->a(Lkcx;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 225
    iput-object v0, v1, Lkcx;->i:Lkcx;

    .line 226
    invoke-interface {p2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 220
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 230
    :cond_2
    return-void
.end method

.method private static a(Lkcx;)Z
    .locals 1

    .prologue
    .line 233
    instance-of v0, p0, Lkcw;

    if-eqz v0, :cond_0

    check-cast p0, Lkcw;

    iget-object v0, p0, Lkcw;->a:Lkcv;

    iget v0, v0, Lkcv;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    .line 103
    invoke-direct {p0}, Lkct;->a()Lkda;

    move-result-object v1

    .line 104
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 105
    sget-object v2, Lkct;->b:Ljava/lang/Iterable;

    sget-object v3, Lkct;->a:Ljava/lang/Iterable;

    .line 1067
    new-instance v4, Lkcy;

    invoke-direct {v4, v1, v2, v3, v0}, Lkcy;-><init>(Lkda;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 1096
    :cond_0
    :goto_0
    iget-object v0, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1097
    iget-object v0, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1098
    iget-object v2, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1099
    iget-object v2, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 1101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Length too large to parse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 1119
    iget-object v0, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1120
    iget-object v2, v4, Lkcy;->a:Lkda;

    invoke-virtual {v2, v0}, Lkda;->c(I)V

    goto :goto_0

    .line 1155
    :sswitch_0
    iget-object v0, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1156
    iget-object v2, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 1157
    iget-object v3, v4, Lkcy;->c:Lkdc;

    iget-object v5, v4, Lkcy;->a:Lkda;

    invoke-virtual {v5}, Lkda;->a()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Lkdc;->a(II)I

    .line 1158
    iget-object v0, v4, Lkcy;->a:Lkda;

    iget-object v3, v4, Lkcy;->a:Lkda;

    .line 2072
    iget v3, v3, Lkda;->b:I

    .line 1158
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lkda;->c(I)V

    goto :goto_0

    .line 2174
    :sswitch_1
    iget-object v0, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2175
    iget-object v0, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2176
    iget-object v0, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2177
    iget-object v2, v4, Lkcy;->a:Lkda;

    invoke-virtual {v2}, Lkda;->a()I

    move-result v2

    .line 2178
    iget-object v3, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2179
    iget-object v3, v4, Lkcy;->c:Lkdc;

    iget-object v5, v4, Lkcy;->a:Lkda;

    invoke-virtual {v5}, Lkda;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lkdc;->b(I)I

    move-result v3

    .line 2180
    new-instance v5, Lkcv;

    invoke-direct {v5, v0, v3}, Lkcv;-><init>(II)V

    .line 2181
    iget-object v0, v4, Lkcy;->e:Lkde;

    invoke-virtual {v0, v2, v5}, Lkde;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2184
    iget-object v0, v4, Lkcy;->a:Lkda;

    .line 3102
    iget-object v6, v0, Lkda;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    iget v0, v0, Lkda;->b:I

    sub-int v0, v6, v0

    .line 2185
    iget-object v6, v4, Lkcy;->a:Lkda;

    .line 3106
    add-int/lit8 v3, v3, 0x4

    iget v6, v6, Lkda;->b:I

    add-int/2addr v3, v6

    .line 2186
    iget-object v6, v4, Lkcy;->i:Lkdg;

    iget-object v7, v4, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7, v3, v0}, Lkdg;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    .line 2187
    sget-object v3, Lkcz;->c:Lkcz;

    if-ne v0, v3, :cond_2

    .line 2188
    iget v0, v5, Lkcv;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lkcv;->j:I

    goto/16 :goto_0

    .line 2189
    :cond_2
    if-eqz v0, :cond_0

    .line 2190
    iget-object v3, v4, Lkcy;->h:Lkde;

    invoke-virtual {v3, v2, v0}, Lkde;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1115
    :sswitch_2
    invoke-virtual {v4}, Lkcy;->a()V

    goto/16 :goto_0

    .line 1123
    :cond_3
    iget-object v0, v4, Lkcy;->e:Lkde;

    .line 3120
    new-instance v2, Lkdf;

    iget-object v3, v0, Lkde;->a:[I

    iget-object v0, v0, Lkde;->b:[Ljava/lang/Object;

    .line 3124
    invoke-direct {v2, v3, v0}, Lkdf;-><init>([I[Ljava/lang/Object;)V

    .line 1124
    :goto_1
    invoke-virtual {v2}, Lkdf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3165
    iget-object v0, v2, Lkdf;->a:Ljava/lang/Object;

    .line 1125
    check-cast v0, Lkcv;

    invoke-virtual {v0}, Lkcv;->a()V

    goto :goto_1

    .line 1127
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    iget-object v0, v4, Lkcy;->d:Lkdc;

    .line 3168
    new-instance v3, Lkdd;

    iget-object v5, v0, Lkdc;->c:[I

    iget-object v6, v0, Lkdc;->d:[I

    iget v0, v0, Lkdc;->b:I

    invoke-direct {v3, v5, v6, v0}, Lkdd;-><init>([I[II)V

    .line 1129
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lkdd;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3207
    iget v5, v3, Lkdd;->a:I

    .line 1132
    iget-object v0, v4, Lkcy;->e:Lkde;

    invoke-virtual {v0, v5}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    if-nez v0, :cond_6

    iget-object v0, v4, Lkcy;->f:Lkde;

    invoke-virtual {v0, v5}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    if-eqz v0, :cond_5

    .line 1133
    :cond_6
    iget v5, v0, Lkcx;->j:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lkcx;->j:I

    .line 1134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1137
    :cond_7
    iget-object v0, v4, Lkcy;->c:Lkdc;

    .line 4072
    invoke-virtual {v0}, Lkdc;->a()V

    .line 1138
    iget-object v0, v4, Lkcy;->h:Lkde;

    .line 5023
    invoke-virtual {v0}, Lkde;->a()V

    .line 1140
    new-instance v3, Lkdb;

    iget-object v0, v4, Lkcy;->f:Lkde;

    iget-object v4, v4, Lkcy;->g:Ljava/util/Map;

    invoke-direct {v3, v0, v2, v4}, Lkdb;-><init>(Lkde;Ljava/util/List;Ljava/util/Map;)V

    .line 5039
    iget-object v0, v3, Lkdb;->c:Ljava/util/Map;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    if-eqz v0, :cond_9

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 111
    const-string v5, "referent"

    invoke-virtual {v0, v1, v5}, Lkcx;->a(Lkda;Ljava/lang/String;)I

    move-result v0

    .line 6031
    iget-object v5, v3, Lkdb;->a:Lkde;

    .line 112
    invoke-virtual {v5, v0}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 113
    if-eqz v0, :cond_8

    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 119
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 120
    invoke-direct {p0, v1, v3}, Lkct;->a(Lkda;Lkdb;)V

    .line 121
    invoke-static {v1, v2}, Lkct;->a(Lkda;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 123
    :goto_4
    return-object v0

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 1104
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
.end method
