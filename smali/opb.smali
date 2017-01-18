.class public final Lopb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luqd;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    sput-object v0, Lopb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Luqd;J)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqd;

    iput-object v0, p0, Lopb;->a:Luqd;

    .line 54
    iput-wide p2, p0, Lopb;->b:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Losp;)Ljava/util/Map;
    .locals 24

    .prologue
    .line 145
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lopb;->a:Luqd;

    iget-object v0, v4, Luqd;->a:[Lwjn;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v4, v18, v16

    .line 148
    iget-object v5, v4, Lwjn;->b:Lwvq;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lwjn;->b:Lwvq;

    iget-object v5, v5, Lwvq;->a:Lwwk;

    if-eqz v5, :cond_0

    .line 150
    new-instance v20, Losv;

    iget-object v5, v4, Lwjn;->b:Lwvq;

    iget-object v0, v5, Lwvq;->a:Lwwk;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lopb;->b:J

    move-wide/from16 v22, v0

    iget-object v4, v4, Lwjn;->b:Lwvq;

    iget-object v5, v4, Lwvq;->a:Lwwk;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lopb;->b:J

    .line 1171
    iget-object v4, v5, Lwwk;->b:Lxlo;

    if-nez v4, :cond_1

    .line 1172
    const/4 v4, 0x0

    .line 153
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Losv;-><init>(Lwwk;JLosm;)V

    .line 2174
    move-object/from16 v0, v20

    iget-object v4, v0, Losv;->a:Lwwk;

    invoke-static {v4}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v4

    .line 157
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1174
    :cond_1
    iget-object v4, v5, Lwwk;->j:Lwvk;

    if-nez v4, :cond_2

    .line 1175
    new-instance v4, Lwvk;

    invoke-direct {v4}, Lwvk;-><init>()V

    iput-object v4, v5, Lwwk;->j:Lwvk;

    .line 1177
    :cond_2
    iget-object v4, v5, Lwwk;->g:Lxtx;

    if-nez v4, :cond_3

    .line 1178
    const-wide/16 v8, 0x0

    .line 1179
    :goto_2
    iget-object v4, v5, Lwwk;->l:Lxns;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lwwk;->l:Lxns;

    iget-object v4, v4, Lxns;->a:Lwwq;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1181
    :goto_3
    if-eqz v4, :cond_5

    .line 1183
    new-instance v14, Losh;

    iget-object v4, v5, Lwwk;->l:Lxns;

    iget-object v4, v4, Lxns;->a:Lwwq;

    invoke-direct {v14, v4}, Losh;-><init>(Lwwq;)V

    .line 1185
    :goto_4
    iget-object v6, v5, Lwwk;->b:Lxlo;

    .line 2066
    iget-object v4, v5, Lwwk;->g:Lxtx;

    if-eqz v4, :cond_6

    .line 2067
    iget-object v4, v5, Lwwk;->g:Lxtx;

    iget-object v7, v4, Lxtx;->a:Ljava/lang/String;

    .line 2126
    :goto_5
    iget-object v4, v5, Lwwk;->g:Lxtx;

    if-eqz v4, :cond_7

    .line 2127
    iget-object v4, v5, Lwwk;->g:Lxtx;

    iget-boolean v12, v4, Lxtx;->d:Z

    .line 2132
    :goto_6
    iget-object v4, v5, Lwwk;->g:Lxtx;

    if-eqz v4, :cond_8

    .line 2133
    iget-object v4, v5, Lwwk;->g:Lxtx;

    iget v13, v4, Lxtx;->g:I

    .line 1191
    :goto_7
    new-instance v15, Losb;

    iget-object v4, v5, Lwwk;->j:Lwvk;

    invoke-direct {v15, v4}, Losb;-><init>(Lwvk;)V

    move-object/from16 v5, p1

    .line 1185
    invoke-virtual/range {v5 .. v15}, Losp;->a(Lxlo;Ljava/lang/String;JJZILosh;Losb;)Losm;

    move-result-object v4

    goto :goto_1

    .line 1178
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v5, Lwwk;->g:Lxtx;

    iget-wide v6, v6, Lxtx;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 1179
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1184
    :cond_5
    new-instance v14, Losh;

    invoke-direct {v14}, Losh;-><init>()V

    goto :goto_4

    .line 2068
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 2128
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 2134
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 160
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 163
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lopb;->a:Luqd;

    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 204
    iget-wide v0, p0, Lopb;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    return-void
.end method
