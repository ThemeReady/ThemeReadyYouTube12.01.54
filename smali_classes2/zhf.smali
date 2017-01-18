.class final Lzhf;
.super Lzfu;
.source "SourceFile"


# static fields
.field public static final b:Lzhf;


# instance fields
.field public final transient c:[Lzgh;

.field public final transient d:[Ljava/util/Map$Entry;

.field public final transient e:I

.field public final transient f:I

.field private transient g:[Lzgh;

.field private transient h:Lzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lzhf;

    sget-object v3, Lzgd;->a:[Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lzhf;-><init>([Lzgh;[Lzgh;[Ljava/util/Map$Entry;II)V

    sput-object v0, Lzhf;->b:Lzhf;

    return-void
.end method

.method private constructor <init>([Lzgh;[Lzgh;[Ljava/util/Map$Entry;II)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lzfu;-><init>()V

    .line 116
    iput-object p1, p0, Lzhf;->g:[Lzgh;

    .line 117
    iput-object p2, p0, Lzhf;->c:[Lzgh;

    .line 118
    iput-object p3, p0, Lzhf;->d:[Ljava/util/Map$Entry;

    .line 119
    iput p4, p0, Lzhf;->e:I

    .line 120
    iput p5, p0, Lzhf;->f:I

    .line 121
    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Lzhf;
    .locals 19

    .prologue
    .line 57
    move-object/from16 v0, p1

    array-length v1, v0

    move/from16 v0, p0

    invoke-static {v0, v1}, Lzex;->b(II)I

    .line 58
    invoke-static/range {p0 .. p0}, Lzfr;->b(I)I

    move-result v1

    .line 59
    add-int/lit8 v5, v1, -0x1

    .line 1044
    new-array v2, v1, [Lzgh;

    .line 2044
    new-array v3, v1, [Lzgh;

    .line 63
    move-object/from16 v0, p1

    array-length v1, v0

    move/from16 v0, p0

    if-ne v0, v1, :cond_0

    move-object/from16 v4, p1

    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 70
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    move/from16 v0, p0

    if-ge v10, v0, :cond_6

    .line 72
    aget-object v7, p1, v10

    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 75
    invoke-static {v11, v12}, Lzfm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 78
    invoke-static {v13}, Lzfr;->a(I)I

    move-result v1

    and-int v15, v1, v5

    .line 79
    invoke-static {v14}, Lzfr;->a(I)I

    move-result v1

    and-int v16, v1, v5

    .line 81
    aget-object v17, v2, v15

    .line 82
    move-object/from16 v0, v17

    invoke-static {v11, v7, v0}, Lzhl;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lzgh;)V

    .line 83
    aget-object v9, v3, v16

    move-object v8, v9

    .line 3127
    :goto_2
    if-eqz v8, :cond_2

    .line 3128
    invoke-virtual {v8}, Lzgh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_3
    const-string v18, "value"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v7, v8}, Lzhf;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 3127
    invoke-virtual {v8}, Lzgh;->b()Lzgh;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    .line 3044
    :cond_0
    move/from16 v0, p0

    new-array v4, v0, [Lzgh;

    goto :goto_0

    .line 3128
    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 86
    :cond_2
    if-nez v9, :cond_5

    if-nez v17, :cond_5

    .line 93
    instance-of v1, v7, Lzgh;

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, Lzgh;

    .line 94
    invoke-virtual {v1}, Lzgh;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 95
    :goto_4
    if-eqz v1, :cond_4

    .line 96
    check-cast v7, Lzgh;

    .line 102
    :goto_5
    aput-object v7, v2, v15

    .line 103
    aput-object v7, v3, v16

    .line 104
    aput-object v7, v4, v10

    .line 105
    xor-int v1, v13, v14

    add-int/2addr v6, v1

    .line 70
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 96
    :cond_4
    new-instance v7, Lzgh;

    invoke-direct {v7, v11, v12}, Lzgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 98
    :cond_5
    new-instance v7, Lzgi;

    move-object/from16 v0, v17

    invoke-direct {v7, v11, v12, v0, v9}, Lzgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzgh;Lzgh;)V

    goto :goto_5

    .line 107
    :cond_6
    new-instance v1, Lzhf;

    invoke-direct/range {v1 .. v6}, Lzhf;-><init>([Lzgh;[Lzgh;[Ljava/util/Map$Entry;II)V

    return-object v1
.end method


# virtual methods
.method public final a()Lzfu;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lzhf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5042
    sget-object v0, Lzhf;->b:Lzhf;

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lzhf;->h:Lzfu;

    .line 175
    if-nez v0, :cond_0

    new-instance v0, Lzhg;

    .line 5178
    invoke-direct {v0, p0}, Lzhg;-><init>(Lzhf;)V

    .line 175
    iput-object v0, p0, Lzhf;->h:Lzfu;

    goto :goto_0
.end method

.method final c()Lzgt;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lzhf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4052
    sget-object v0, Lzhq;->a:Lzhq;

    .line 141
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v0, Lzgm;

    iget-object v1, p0, Lzhf;->d:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lzgm;-><init>(Lzgd;[Ljava/util/Map$Entry;)V

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lzhf;->g:[Lzgh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzhf;->g:[Lzgh;

    iget v1, p0, Lzhf;->e:I

    invoke-static {p1, v0, v1}, Lzhl;->a(Ljava/lang/Object;[Lzgh;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lzhf;->f:I

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lzhf;->d:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
