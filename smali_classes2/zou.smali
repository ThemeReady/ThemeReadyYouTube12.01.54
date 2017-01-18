.class public final Lzou;
.super Lzos;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static m:Ljava/util/ArrayDeque;

.field private static n:Ljava/lang/Object;


# instance fields
.field public k:I

.field public l:[Lzpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lzou;->m:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzou;->n:Ljava/lang/Object;

    .line 101
    new-instance v0, Lzov;

    invoke-direct {v0}, Lzov;-><init>()V

    sput-object v0, Lzou;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 42
    invoke-direct {p0}, Lzos;-><init>()V

    .line 34
    new-array v0, v3, [Lzpc;

    iput-object v0, p0, Lzou;->l:[Lzpc;

    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 44
    iget-object v1, p0, Lzou;->l:[Lzpc;

    new-instance v2, Lzpc;

    invoke-direct {v2}, Lzpc;-><init>()V

    aput-object v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lzou;->a()V

    .line 47
    return-void
.end method

.method public static e()Lzou;
    .locals 2

    .prologue
    .line 81
    sget-object v1, Lzou;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lzou;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzou;

    invoke-direct {v0}, Lzou;-><init>()V

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Lzou;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lzos;->a()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lzou;->k:I

    .line 53
    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 172
    invoke-super {p0, p1}, Lzos;->a(Landroid/os/Parcel;)V

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzou;->k:I

    .line 176
    iget v0, p0, Lzou;->k:I

    invoke-static {v0}, Lzou;->a(I)V

    .line 178
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lzou;->k:I

    if-ge v0, v3, :cond_0

    .line 179
    iget-object v3, p0, Lzou;->l:[Lzpc;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lzpc;->a(Landroid/os/Parcel;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    add-int v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lzou;->a()V

    .line 94
    sget-object v1, Lzou;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lzou;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lzou;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lzos;->d()I

    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x4

    .line 129
    add-int/lit8 v1, v0, 0x4

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lzou;->k:I

    if-ge v0, v2, :cond_0

    .line 132
    iget-object v2, p0, Lzou;->l:[Lzpc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lzpc;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lzou;->d()I

    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    invoke-super {p0, p1, p2}, Lzos;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    iget v0, p0, Lzou;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lzou;->k:I

    if-ge v0, v3, :cond_0

    .line 152
    iget-object v3, p0, Lzou;->l:[Lzpc;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Lzpc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v0, v2, :cond_1

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    return-void
.end method
