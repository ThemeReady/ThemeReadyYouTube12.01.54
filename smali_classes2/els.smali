.class public final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lels;


# instance fields
.field public final b:Lelu;

.field public final c:Lelp;

.field public final d:Lelv;

.field public final e:Lelq;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 14
    new-instance v0, Lels;

    sget-object v1, Lelu;->a:Lelu;

    sget-object v2, Lelp;->a:Lelp;

    sget-object v3, Lelv;->a:Lelv;

    sget-object v4, Lelq;->a:Lelq;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v0 .. v12}, Lels;-><init>(Lelu;Lelp;Lelv;Lelq;ZZZZZZZZ)V

    sput-object v0, Lels;->a:Lels;

    .line 28
    new-instance v0, Lelt;

    invoke-direct {v0}, Lelt;-><init>()V

    sput-object v0, Lels;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lelu;->a(Ljava/lang/String;)Lelu;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Lelp;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lelv;->a(Ljava/lang/String;)Lelv;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lelq;->a(Ljava/lang/String;)Lelq;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-eqz v7, :cond_3

    move v7, v0

    .line 91
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_4

    move v8, v0

    .line 92
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-eqz v9, :cond_5

    move v9, v0

    .line 93
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-eqz v10, :cond_6

    move v10, v0

    .line 94
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-eqz v11, :cond_7

    move v11, v0

    .line 95
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-eqz v13, :cond_0

    move v12, v0

    :cond_0
    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v12}, Lels;-><init>(Lelu;Lelp;Lelv;Lelq;ZZZZZZZZ)V

    .line 96
    return-void

    :cond_1
    move v5, v12

    .line 88
    goto :goto_0

    :cond_2
    move v6, v12

    .line 89
    goto :goto_1

    :cond_3
    move v7, v12

    .line 90
    goto :goto_2

    :cond_4
    move v8, v12

    .line 91
    goto :goto_3

    :cond_5
    move v9, v12

    .line 92
    goto :goto_4

    :cond_6
    move v10, v12

    .line 93
    goto :goto_5

    :cond_7
    move v11, v12

    .line 94
    goto :goto_6
.end method

.method public constructor <init>(Lelu;Lelp;Lelv;Lelq;ZZZZZZZZ)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelu;

    iput-object v0, p0, Lels;->b:Lelu;

    .line 69
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelp;

    iput-object v0, p0, Lels;->c:Lelp;

    .line 70
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    iput-object v0, p0, Lels;->d:Lelv;

    .line 71
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelq;

    iput-object v0, p0, Lels;->e:Lelq;

    .line 72
    iput-boolean p5, p0, Lels;->f:Z

    .line 73
    iput-boolean p6, p0, Lels;->g:Z

    .line 74
    iput-boolean p7, p0, Lels;->h:Z

    .line 75
    iput-boolean p8, p0, Lels;->i:Z

    .line 76
    iput-boolean p9, p0, Lels;->j:Z

    .line 77
    iput-boolean p10, p0, Lels;->k:Z

    .line 78
    iput-boolean p11, p0, Lels;->l:Z

    .line 79
    iput-boolean p12, p0, Lels;->m:Z

    .line 80
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    instance-of v2, p1, Lels;

    if-eqz v2, :cond_3

    .line 174
    check-cast p1, Lels;

    .line 175
    iget-object v2, p0, Lels;->b:Lelu;

    iget-object v3, p1, Lels;->b:Lelu;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lels;->c:Lelp;

    iget-object v3, p1, Lels;->c:Lelp;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lels;->d:Lelv;

    iget-object v3, p1, Lels;->d:Lelv;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lels;->e:Lelq;

    iget-object v3, p1, Lels;->e:Lelq;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lels;->f:Z

    iget-boolean v3, p1, Lels;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lels;->g:Z

    iget-boolean v3, p1, Lels;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lels;->h:Z

    iget-boolean v3, p1, Lels;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lels;->i:Z

    iget-boolean v3, p1, Lels;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lels;->j:Z

    iget-boolean v3, p1, Lels;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lels;->k:Z

    iget-boolean v3, p1, Lels;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lels;->l:Z

    iget-boolean v3, p1, Lels;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lels;->m:Z

    iget-boolean v3, p1, Lels;->m:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lels;->b:Lelu;

    invoke-virtual {v0}, Lelu;->hashCode()I

    move-result v0

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lels;->c:Lelp;

    invoke-virtual {v3}, Lelp;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lels;->d:Lelv;

    invoke-virtual {v3}, Lelv;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lels;->e:Lelq;

    invoke-virtual {v3}, Lelq;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 198
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lels;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 199
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lels;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 200
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lels;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 201
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lels;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 202
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lels;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 203
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lels;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 204
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lels;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lels;->m:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 206
    return v0

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    :cond_1
    move v0, v2

    .line 199
    goto :goto_1

    :cond_2
    move v0, v2

    .line 200
    goto :goto_2

    :cond_3
    move v0, v2

    .line 201
    goto :goto_3

    :cond_4
    move v0, v2

    .line 202
    goto :goto_4

    :cond_5
    move v0, v2

    .line 203
    goto :goto_5

    :cond_6
    move v0, v2

    .line 204
    goto :goto_6

    :cond_7
    move v1, v2

    .line 205
    goto :goto_7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lels;->b:Lelu;

    invoke-virtual {v0}, Lelu;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lels;->c:Lelp;

    invoke-virtual {v0}, Lelp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lels;->d:Lelv;

    invoke-virtual {v0}, Lelv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lels;->e:Lelq;

    invoke-virtual {v0}, Lelq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lels;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 158
    iget-boolean v0, p0, Lels;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget-boolean v0, p0, Lels;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget-boolean v0, p0, Lels;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget-boolean v0, p0, Lels;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    iget-boolean v0, p0, Lels;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    iget-boolean v0, p0, Lels;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    iget-boolean v0, p0, Lels;->m:Z

    if-eqz v0, :cond_7

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    return-void

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0

    :cond_1
    move v0, v2

    .line 158
    goto :goto_1

    :cond_2
    move v0, v2

    .line 159
    goto :goto_2

    :cond_3
    move v0, v2

    .line 160
    goto :goto_3

    :cond_4
    move v0, v2

    .line 161
    goto :goto_4

    :cond_5
    move v0, v2

    .line 162
    goto :goto_5

    :cond_6
    move v0, v2

    .line 163
    goto :goto_6

    :cond_7
    move v1, v2

    .line 164
    goto :goto_7
.end method
