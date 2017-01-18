.class public Llhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhe;
.implements Lrux;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final i:Llho;


# instance fields
.field public final a:Looy;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Llhn;

    invoke-direct {v0}, Llhn;-><init>()V

    sput-object v0, Llhm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    new-instance v0, Llho;

    .line 19294
    invoke-direct {v0}, Llho;-><init>()V

    .line 289
    sput-object v0, Llhm;->i:Llho;

    return-void
.end method

.method public constructor <init>(Looy;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looy;

    iput-object v0, p0, Llhm;->a:Looy;

    .line 51
    iput p2, p0, Llhm;->b:I

    .line 52
    iput-boolean p3, p0, Llhm;->c:Z

    .line 53
    invoke-static {p4}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhm;->d:Ljava/lang/String;

    .line 55
    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Llhm;->e:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Llhm;->f:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Llhm;->g:Ljava/lang/String;

    .line 58
    if-eqz p8, :cond_1

    .line 59
    :goto_1
    iput-object p8, p0, Llhm;->h:[B

    .line 60
    return-void

    .line 55
    :cond_0
    const-string p5, ""

    goto :goto_0

    .line 59
    :cond_1
    sget-object p8, Lolz;->a:[B

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Llhm;->a:Looy;

    .line 1058
    iget-object v1, v0, Looy;->a:Luqb;

    iget v1, v1, Luqb;->a:I

    if-ltz v1, :cond_0

    .line 1059
    iget-object v0, v0, Looy;->a:Luqb;

    iget v0, v0, Luqb;->a:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method public final synthetic b()Lruy;
    .locals 1

    .prologue
    .line 19286
    new-instance v0, Llho;

    invoke-direct {v0, p0}, Llho;-><init>(Llhm;)V

    .line 29
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Llhm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llhm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    check-cast p1, Llhm;

    .line 219
    iget-object v1, p0, Llhm;->a:Looy;

    iget-object v2, p1, Llhm;->a:Looy;

    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5119
    iget v1, p0, Llhm;->b:I

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6119
    iget v2, p1, Llhm;->b:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7095
    iget-object v1, p0, Llhm;->d:Ljava/lang/String;

    .line 8095
    iget-object v2, p1, Llhm;->d:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9084
    iget-object v1, p0, Llhm;->e:Ljava/lang/String;

    .line 10084
    iget-object v2, p1, Llhm;->e:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10128
    iget-object v1, p0, Llhm;->f:Ljava/lang/String;

    .line 11128
    iget-object v2, p1, Llhm;->f:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11133
    iget-object v1, p0, Llhm;->g:Ljava/lang/String;

    .line 12133
    iget-object v2, p1, Llhm;->g:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12138
    iget-object v1, p0, Llhm;->h:[B

    .line 13138
    iget-object v2, p1, Llhm;->h:[B

    .line 225
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Llhu;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Llhm;->a:Looy;

    .line 1063
    iget-object v0, v0, Looy;->a:Luqb;

    iget v0, v0, Luqb;->c:I

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Llhu;->a:Llhu;

    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v0, Llhu;->b:Llhu;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Llhu;->c:Llhu;

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Llhm;->f()Llhu;

    move-result-object v0

    .line 2041
    iget v0, v0, Llhu;->d:I

    .line 114
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Llhm;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llhm;->a:Looy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2119
    iget v2, p0, Llhm;->b:I

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3095
    iget-object v2, p0, Llhm;->d:Ljava/lang/String;

    .line 208
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4084
    iget-object v2, p0, Llhm;->e:Ljava/lang/String;

    .line 209
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 4138
    iget-object v2, p0, Llhm;->h:[B

    .line 210
    aput-object v2, v0, v1

    .line 5072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 205
    return v0
.end method

.method public final synthetic i()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 19144
    sget-object v0, Llit;->a:Llit;

    .line 29
    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 18151
    iget-object v0, p0, Llhm;->a:Looy;

    .line 19063
    iget-object v0, v0, Looy;->a:Luqb;

    iget v0, v0, Luqb;->c:I

    .line 18151
    packed-switch v0, :pswitch_data_0

    .line 18159
    sget-object v0, Llhw;->f:Llhw;

    .line 18157
    :goto_0
    return-object v0

    .line 18153
    :pswitch_0
    sget-object v0, Llhw;->c:Llhw;

    goto :goto_0

    .line 18155
    :pswitch_1
    invoke-virtual {p0}, Llhm;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Llhw;->a:Llhw;

    goto :goto_0

    :cond_0
    sget-object v0, Llhw;->f:Llhw;

    goto :goto_0

    .line 18157
    :pswitch_2
    sget-object v0, Llhw;->d:Llhw;

    goto :goto_0

    .line 18151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llhm;->h:[B

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Llhm;->a:Looy;

    .line 2067
    iget-object v1, v0, Looy;->a:Luqb;

    iget-object v1, v1, Luqb;->e:[Lwty;

    if-nez v1, :cond_0

    .line 2068
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2069
    :cond_0
    iget-object v0, v0, Looy;->a:Luqb;

    iget-object v0, v0, Luqb;->e:[Lwty;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Llhm;->a:Looy;

    .line 2073
    iget-object v1, v0, Looy;->a:Luqb;

    iget-object v1, v1, Luqb;->f:[Lwty;

    if-nez v1, :cond_0

    .line 2074
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2075
    :cond_0
    iget-object v0, v0, Looy;->a:Luqb;

    iget-object v0, v0, Luqb;->f:[Lwty;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 230
    const-string v0, "InstreamAdBreak: [breakType:%s, adBreakIndex:%s, offset:%s, originalVideoId:%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Llhm;->f()Llhu;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 14119
    iget v3, p0, Llhm;->b:I

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Llhm;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 15095
    iget-object v3, p0, Llhm;->d:Ljava/lang/String;

    .line 232
    aput-object v3, v1, v2

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Llhm;->a:Looy;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15119
    iget v1, p0, Llhm;->b:I

    .line 243
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15123
    iget-boolean v1, p0, Llhm;->c:Z

    .line 244
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16095
    iget-object v0, p0, Llhm;->d:Ljava/lang/String;

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17084
    iget-object v0, p0, Llhm;->e:Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17128
    iget-object v0, p0, Llhm;->f:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17133
    iget-object v0, p0, Llhm;->g:Ljava/lang/String;

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17138
    iget-object v0, p0, Llhm;->h:[B

    .line 249
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18138
    iget-object v0, p0, Llhm;->h:[B

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 251
    return-void
.end method
