.class public final Lrns;
.super Lroi;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(Lrnm;Lmnz;)V
    .locals 29

    .prologue
    .line 27
    const/4 v3, 0x0

    sget-object v4, Lrcm;->a:Lrcm;

    sget-object v5, Lrnx;->a:Lrnx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lroo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Lroo;-><init>(III)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const v27, 0x7fffffff

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    invoke-direct/range {v0 .. v28}, Lroi;-><init>(Lrnm;Lmnz;Lrhl;Lrcm;Lrnx;ZIIZIFIILroo;IFFZLjava/lang/String;IZJILjava/util/List;ZILmkb;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J[Lhhv;Lhhz;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 60
    const/4 v1, 0x3

    iput v1, p5, Lhhz;->b:I

    .line 1066
    array-length v1, p4

    if-ne v1, v0, :cond_0

    .line 1067
    aget-object v0, p4, v3

    .line 61
    :goto_0
    iput-object v0, p5, Lhhz;->c:Lhhv;

    .line 62
    return-void

    .line 1069
    :cond_0
    array-length v1, p4

    .line 1079
    iget-object v2, p0, Lrns;->a:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrns;->a:[I

    array-length v2, v2

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v1, v4

    if-ne v2, v1, :cond_1

    .line 1069
    :goto_1
    if-eqz v0, :cond_2

    .line 1070
    iget v0, p0, Lrns;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrns;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lrns;->b:I

    .line 1075
    :goto_2
    iget-object v0, p0, Lrns;->a:[I

    iget v1, p0, Lrns;->b:I

    aget v0, v0, v1

    aget-object v0, p4, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1079
    goto :goto_1

    .line 1072
    :cond_2
    array-length v4, p4

    .line 1083
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Lrns;->a:[I

    move v2, v3

    move v1, v3

    .line 1085
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1086
    add-int/lit8 v0, v2, 0x1

    :goto_4
    if-ge v0, v4, :cond_3

    .line 1087
    iget-object v5, p0, Lrns;->a:[I

    add-int/lit8 v6, v1, 0x1

    aput v2, v5, v1

    .line 1088
    iget-object v5, p0, Lrns;->a:[I

    add-int/lit8 v1, v6, 0x1

    aput v0, v5, v6

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1085
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1073
    :cond_4
    iput v3, p0, Lrns;->b:I

    goto :goto_2
.end method
