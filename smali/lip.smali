.class public final Llip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhe;
.implements Lrux;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final t:Llis;


# instance fields
.field public final a:Llhs;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Llid;

.field public final o:Z

.field public final p:Ljava/util/Map;

.field public final q:Llit;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lliq;

    invoke-direct {v0}, Lliq;-><init>()V

    sput-object v0, Llip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    new-instance v0, Llis;

    .line 50550
    invoke-direct {v0}, Llis;-><init>()V

    .line 570
    sput-object v0, Llip;->t:Llis;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 22

    .prologue
    .line 257
    new-instance v3, Llhs;

    .line 258
    invoke-static {}, Llhw;->values()[Llhw;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Llhs;-><init>(Llhw;J)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    .line 260
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    .line 261
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    .line 262
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 50533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v9, v2, [B

    .line 50534
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readByteArray([B)V

    .line 50536
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50537
    sget-object v10, Lopr;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50538
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 266
    invoke-static/range {p1 .. p1}, Llip;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v11

    .line 267
    invoke-static/range {p1 .. p1}, Llip;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v12

    .line 268
    invoke-static/range {p1 .. p1}, Llip;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v13

    .line 269
    invoke-static/range {p1 .. p1}, Llip;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v14

    .line 50539
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50540
    sget-object v15, Llhs;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50541
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 270
    const-class v2, Llid;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 271
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Llid;

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_3

    const/16 v17, 0x1

    .line 274
    :goto_3
    invoke-static/range {p1 .. p1}, Llip;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v18

    .line 275
    invoke-static {}, Llit;->values()[Llit;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    aget-object v19, v2, v19

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    move-object/from16 v2, p0

    .line 257
    invoke-direct/range {v2 .. v21}, Llip;-><init>(Llhs;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llid;ZLjava/util/Map;Llit;Ljava/lang/String;I)V

    .line 278
    return-void

    .line 259
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 260
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 261
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 273
    :cond_3
    const/16 v17, 0x0

    goto :goto_3
.end method

.method private constructor <init>(Llhs;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llid;ZLjava/util/Map;Llit;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhs;

    iput-object v1, p0, Llip;->a:Llhs;

    .line 100
    invoke-static {p9}, Lmwg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llip;->i:Ljava/util/List;

    .line 101
    invoke-static {p10}, Lmwg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llip;->j:Ljava/util/List;

    .line 102
    invoke-static {p11}, Lmwg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llip;->k:Ljava/util/List;

    .line 103
    invoke-static {p12}, Lmwg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llip;->l:Ljava/util/List;

    .line 104
    invoke-static {p13}, Lmwg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llip;->m:Ljava/util/List;

    .line 105
    move-object/from16 v0, p14

    iput-object v0, p0, Llip;->n:Llid;

    .line 106
    iput-boolean p2, p0, Llip;->b:Z

    .line 107
    iput-boolean p3, p0, Llip;->c:Z

    .line 108
    iput-boolean p4, p0, Llip;->d:Z

    .line 109
    const-string v1, "adBreakId must not be empty"

    invoke-static {p5, v1}, Lmjz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llip;->e:Ljava/lang/String;

    .line 110
    const-string v1, "originalVideoId must not be null"

    invoke-static {p6, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Llip;->f:Ljava/lang/String;

    .line 112
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Llip;->g:[B

    .line 113
    invoke-static {p8}, Lmwg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llip;->h:Ljava/util/List;

    .line 114
    move/from16 v0, p15

    iput-boolean v0, p0, Llip;->o:Z

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, Llip;->p:Ljava/util/Map;

    .line 116
    invoke-static/range {p17 .. p17}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llit;

    iput-object v1, p0, Llip;->q:Llit;

    .line 118
    if-nez p18, :cond_0

    const-string p18, ""

    :cond_0
    move-object/from16 v0, p18

    iput-object v0, p0, Llip;->r:Ljava/lang/String;

    .line 119
    move/from16 v0, p19

    iput v0, p0, Llip;->s:I

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Llhs;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llid;ZLjava/util/Map;Llit;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p19}, Llip;-><init>(Llhs;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llid;ZLjava/util/Map;Llit;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 289
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 306
    if-gez v4, :cond_1

    .line 307
    const/4 v0, 0x0

    .line 321
    :cond_0
    return-object v0

    .line 309
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 310
    :goto_0
    if-ge v3, v4, :cond_0

    .line 311
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 313
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 314
    :goto_1
    if-ge v1, v6, :cond_2

    .line 315
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 318
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Llip;->a:Llhs;

    .line 50542
    iget-wide v0, v0, Llhs;->b:J

    .line 578
    return-wide v0
.end method

.method public final synthetic b()Lruy;
    .locals 1

    .prologue
    .line 50546
    new-instance v0, Llis;

    invoke-direct {v0, p0}, Llis;-><init>(Llip;)V

    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Llip;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Llip;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Llip;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 153
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 174
    :goto_0
    return v0

    .line 156
    :cond_1
    check-cast p1, Llip;

    .line 11573
    iget-object v0, p0, Llip;->a:Llhs;

    .line 12077
    iget-object v0, v0, Llhs;->a:Llhw;

    .line 157
    check-cast v0, Llhw;

    .line 13573
    iget-object v1, p1, Llip;->a:Llhs;

    .line 14077
    iget-object v1, v1, Llhs;->a:Llhw;

    .line 157
    check-cast v1, Llhw;

    if-ne v0, v1, :cond_2

    .line 14578
    iget-object v0, p0, Llip;->a:Llhs;

    .line 15081
    iget-wide v0, v0, Llhs;->b:J

    .line 15578
    iget-object v3, p1, Llip;->a:Llhs;

    .line 16081
    iget-wide v4, v3, Llhs;->b:J

    .line 158
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 16592
    iget-boolean v0, p0, Llip;->b:Z

    .line 17592
    iget-boolean v1, p1, Llip;->b:Z

    .line 159
    if-ne v0, v1, :cond_2

    .line 17596
    iget-boolean v0, p0, Llip;->c:Z

    .line 18596
    iget-boolean v1, p1, Llip;->c:Z

    .line 160
    if-ne v0, v1, :cond_2

    .line 18600
    iget-boolean v0, p0, Llip;->d:Z

    .line 19600
    iget-boolean v1, p1, Llip;->d:Z

    .line 161
    if-ne v0, v1, :cond_2

    .line 20673
    iget-object v0, p0, Llip;->q:Llit;

    .line 162
    check-cast v0, Llit;

    .line 21673
    iget-object v1, p1, Llip;->q:Llit;

    .line 162
    check-cast v1, Llit;

    if-ne v0, v1, :cond_2

    .line 22604
    iget-object v0, p0, Llip;->e:Ljava/lang/String;

    .line 23604
    iget-object v1, p1, Llip;->e:Ljava/lang/String;

    .line 163
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23609
    iget-object v0, p0, Llip;->f:Ljava/lang/String;

    .line 24609
    iget-object v1, p1, Llip;->f:Ljava/lang/String;

    .line 164
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24617
    iget-object v0, p0, Llip;->h:Ljava/util/List;

    .line 25617
    iget-object v1, p1, Llip;->h:Ljava/util/List;

    .line 165
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25622
    iget-object v0, p0, Llip;->i:Ljava/util/List;

    .line 26622
    iget-object v1, p1, Llip;->i:Ljava/util/List;

    .line 166
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26627
    iget-object v0, p0, Llip;->j:Ljava/util/List;

    .line 27627
    iget-object v1, p1, Llip;->j:Ljava/util/List;

    .line 167
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27642
    iget-object v0, p0, Llip;->k:Ljava/util/List;

    .line 28642
    iget-object v1, p1, Llip;->k:Ljava/util/List;

    .line 168
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28647
    iget-object v0, p0, Llip;->l:Ljava/util/List;

    .line 29647
    iget-object v1, p1, Llip;->l:Ljava/util/List;

    .line 169
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29651
    iget-object v0, p0, Llip;->m:Ljava/util/List;

    .line 30651
    iget-object v1, p1, Llip;->m:Ljava/util/List;

    .line 170
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30660
    iget-object v0, p0, Llip;->n:Llid;

    .line 31660
    iget-object v1, p1, Llip;->n:Llid;

    .line 171
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31677
    iget-object v0, p0, Llip;->r:Ljava/lang/String;

    .line 32677
    iget-object v1, p1, Llip;->r:Ljava/lang/String;

    .line 172
    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33664
    iget-boolean v0, p0, Llip;->o:Z

    .line 34664
    iget-boolean v1, p1, Llip;->o:Z

    .line 173
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llip;->g:[B

    iget-object v1, p1, Llip;->g:[B

    .line 174
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Llip;->s:I

    iget v1, p1, Llip;->s:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 157
    goto/16 :goto_0
.end method

.method public final f()Llhu;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Llip;->a:Llhs;

    .line 50543
    iget-object v0, v0, Llhs;->c:Llhu;

    .line 583
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Llip;->a:Llhs;

    .line 50544
    iget-object v0, v0, Llhs;->c:Llhu;

    .line 50545
    iget v0, v0, Llhu;->d:I

    .line 588
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Llip;->s:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    const/16 v0, 0x13

    new-array v3, v0, [Ljava/lang/Object;

    .line 4573
    iget-object v0, p0, Llip;->a:Llhs;

    .line 5077
    iget-object v0, v0, Llhs;->a:Llhw;

    .line 130
    check-cast v0, Llhw;

    invoke-virtual {v0}, Llhw;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 5578
    iget-object v0, p0, Llip;->a:Llhs;

    .line 6081
    iget-wide v4, v0, Llhs;->b:J

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v4, 0x2

    .line 6592
    iget-boolean v0, p0, Llip;->b:Z

    .line 132
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    .line 6596
    iget-boolean v0, p0, Llip;->c:Z

    .line 133
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    .line 6600
    iget-boolean v0, p0, Llip;->d:Z

    .line 134
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x5

    .line 7673
    iget-object v0, p0, Llip;->q:Llit;

    .line 135
    check-cast v0, Llit;

    invoke-virtual {v0}, Llit;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    .line 8604
    iget-object v4, p0, Llip;->e:Ljava/lang/String;

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 8609
    iget-object v4, p0, Llip;->f:Ljava/lang/String;

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 8617
    iget-object v4, p0, Llip;->h:Ljava/util/List;

    .line 138
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 8622
    iget-object v4, p0, Llip;->i:Ljava/util/List;

    .line 139
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 8627
    iget-object v4, p0, Llip;->j:Ljava/util/List;

    .line 140
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 8642
    iget-object v4, p0, Llip;->k:Ljava/util/List;

    .line 141
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    .line 8647
    iget-object v4, p0, Llip;->l:Ljava/util/List;

    .line 142
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    .line 8651
    iget-object v4, p0, Llip;->m:Ljava/util/List;

    .line 143
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    .line 8660
    iget-object v4, p0, Llip;->n:Llid;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    .line 8677
    iget-object v4, p0, Llip;->r:Ljava/lang/String;

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    .line 9664
    iget-boolean v4, p0, Llip;->o:Z

    .line 146
    if-eqz v4, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x11

    iget-object v1, p0, Llip;->g:[B

    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x12

    iget v1, p0, Llip;->s:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 10072
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 129
    return v0

    :cond_0
    move v0, v2

    .line 132
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 133
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 134
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 146
    goto :goto_3
.end method

.method public final synthetic i()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 50549
    iget-object v0, p0, Llip;->q:Llit;

    .line 36
    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 50547
    iget-object v0, p0, Llip;->a:Llhs;

    .line 50548
    iget-object v0, v0, Llhs;->a:Llhw;

    .line 36
    return-object v0
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Llip;->g:[B

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Llip;->l:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Llip;->k:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Llip;->i:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Llip;->j:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Llip;->n:Llid;

    .line 124
    if-eqz v0, :cond_0

    .line 2660
    iget-object v0, p0, Llip;->n:Llid;

    .line 3100
    iget-object v0, v0, Llid;->b:Ljava/util/regex/Pattern;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Llir;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Llir;

    invoke-direct {v0}, Llir;-><init>()V

    iget-object v1, p0, Llip;->a:Llhs;

    .line 41389
    iput-object v1, v0, Llir;->b:Llhs;

    .line 41592
    iget-boolean v1, p0, Llip;->b:Z

    .line 42394
    iput-boolean v1, v0, Llir;->c:Z

    .line 42596
    iget-boolean v1, p0, Llip;->c:Z

    .line 43399
    iput-boolean v1, v0, Llir;->d:Z

    .line 43600
    iget-boolean v1, p0, Llip;->d:Z

    .line 44404
    iput-boolean v1, v0, Llir;->e:Z

    .line 44604
    iget-object v1, p0, Llip;->e:Ljava/lang/String;

    .line 45384
    iput-object v1, v0, Llir;->a:Ljava/lang/String;

    .line 45609
    iget-object v1, p0, Llip;->f:Ljava/lang/String;

    .line 46409
    iput-object v1, v0, Llir;->f:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Llip;->g:[B

    .line 202
    invoke-virtual {v0, v1}, Llir;->a([B)Llir;

    move-result-object v0

    .line 46617
    iget-object v1, p0, Llip;->h:Ljava/util/List;

    .line 47455
    iput-object v1, v0, Llir;->h:Ljava/util/List;

    .line 47651
    iget-object v1, p0, Llip;->m:Ljava/util/List;

    .line 48476
    iput-object v1, v0, Llir;->m:Ljava/util/List;

    .line 48664
    iget-boolean v1, p0, Llip;->o:Z

    .line 49487
    iput-boolean v1, v0, Llir;->o:Z

    .line 49660
    iget-object v1, p0, Llip;->n:Llid;

    .line 50482
    iput-object v1, v0, Llir;->n:Llid;

    .line 206
    iget-object v1, p0, Llip;->p:Ljava/util/Map;

    .line 207
    invoke-virtual {v0, v1}, Llir;->a(Ljava/util/Map;)Llir;

    move-result-object v0

    iget-object v1, p0, Llip;->q:Llit;

    .line 50484
    iput-object v1, v0, Llir;->q:Llit;

    .line 208
    iget-object v1, p0, Llip;->r:Ljava/lang/String;

    .line 50486
    iput-object v1, v0, Llir;->r:Ljava/lang/String;

    .line 209
    iget v1, p0, Llip;->s:I

    .line 50488
    iput v1, v0, Llir;->s:I

    .line 50490
    iget-object v1, p0, Llip;->i:Ljava/util/List;

    .line 50491
    iput-object v1, v0, Llir;->i:Ljava/util/List;

    .line 50492
    iget-object v1, p0, Llip;->j:Ljava/util/List;

    .line 50493
    iput-object v1, v0, Llir;->j:Ljava/util/List;

    .line 50494
    iget-object v1, p0, Llip;->k:Ljava/util/List;

    .line 50495
    iput-object v1, v0, Llir;->k:Ljava/util/List;

    .line 50496
    iget-object v1, p0, Llip;->l:Ljava/util/List;

    .line 50497
    iput-object v1, v0, Llir;->l:Ljava/util/List;

    .line 215
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 180
    const-string v1, "VastAdBreak: [id=%s, offsetType=%s, offset:%s, allow:[l:%s , nl:%s, da:%s] ads: %s,innerTubeRequestType:%s]"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35604
    iget-object v3, p0, Llip;->e:Ljava/lang/String;

    .line 183
    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 36573
    iget-object v0, p0, Llip;->a:Llhs;

    .line 37077
    iget-object v0, v0, Llhs;->a:Llhw;

    .line 183
    check-cast v0, Llhw;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 37578
    iget-object v3, p0, Llip;->a:Llhs;

    .line 38081
    iget-wide v4, v3, Llhs;->b:J

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 38592
    iget-boolean v3, p0, Llip;->b:Z

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 38596
    iget-boolean v3, p0, Llip;->c:Z

    .line 184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 38600
    iget-boolean v3, p0, Llip;->d:Z

    .line 184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    .line 38617
    iget-object v0, p0, Llip;->h:Ljava/util/List;

    .line 185
    if-eqz v0, :cond_0

    .line 39617
    iget-object v0, p0, Llip;->h:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x7

    .line 40673
    iget-object v0, p0, Llip;->q:Llit;

    .line 186
    check-cast v0, Llit;

    aput-object v0, v2, v3

    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50499
    iget-object v0, p0, Llip;->a:Llhs;

    .line 50500
    iget-object v0, v0, Llhs;->a:Llhw;

    .line 232
    check-cast v0, Llhw;

    invoke-virtual {v0}, Llhw;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50501
    iget-object v0, p0, Llip;->a:Llhs;

    .line 50502
    iget-wide v4, v0, Llhs;->b:J

    .line 233
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50503
    iget-boolean v0, p0, Llip;->b:Z

    .line 235
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50504
    iget-boolean v0, p0, Llip;->c:Z

    .line 236
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50505
    iget-boolean v0, p0, Llip;->d:Z

    .line 237
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50506
    iget-object v0, p0, Llip;->e:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50507
    iget-object v0, p0, Llip;->f:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Llip;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-object v0, p0, Llip;->g:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50508
    iget-object v0, p0, Llip;->h:Ljava/util/List;

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50509
    iget-object v0, p0, Llip;->i:Ljava/util/List;

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50510
    iget-object v0, p0, Llip;->j:Ljava/util/List;

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50511
    iget-object v0, p0, Llip;->k:Ljava/util/List;

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50512
    iget-object v0, p0, Llip;->l:Ljava/util/List;

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50513
    iget-object v0, p0, Llip;->m:Ljava/util/List;

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50514
    iget-object v0, p0, Llip;->n:Llid;

    .line 248
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50515
    iget-boolean v0, p0, Llip;->o:Z

    .line 249
    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Llip;->p:Ljava/util/Map;

    .line 50516
    if-eqz v0, :cond_5

    .line 50517
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50518
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50522
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move v0, v2

    .line 235
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 236
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 237
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 249
    goto :goto_3

    .line 50526
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50530
    :cond_6
    iget-object v0, p0, Llip;->q:Llit;

    .line 251
    check-cast v0, Llit;

    invoke-virtual {v0}, Llit;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50531
    iget-object v0, p0, Llip;->r:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50532
    iget v0, p0, Llip;->s:I

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    return-void
.end method
