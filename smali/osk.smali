.class public final Losk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:[Lxbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Losk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z[Lxbd;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Losk;->a:I

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losk;->b:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Losk;->c:Z

    .line 49
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbd;

    iput-object v0, p0, Losk;->d:[Lxbd;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    const/4 v0, -0x2

    new-array v1, v2, [Lxbd;

    invoke-direct {p0, v0, p1, v2, v1}, Losk;-><init>(ILjava/lang/String;Z[Lxbd;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Loqs;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Loqs;->f()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Loqs;->d()Ljava/lang/String;

    move-result-object v1

    .line 1277
    iget-object v2, p1, Loqs;->d:Landroid/net/Uri;

    invoke-static {v2}, Lmzp;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 2179
    iget-object v3, p1, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->s:[Lxbd;

    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Losk;-><init>(ILjava/lang/String;Z[Lxbd;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Losk;

    .line 9076
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Losk;->a:I

    iget v1, p1, Losk;->a:I

    sub-int/2addr v0, v1

    .line 18
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Losk;

    if-eqz v0, :cond_0

    .line 4053
    iget v1, p0, Losk;->a:I

    move-object v0, p1

    .line 83
    check-cast v0, Losk;

    .line 5053
    iget v0, v0, Losk;->a:I

    .line 83
    if-ne v1, v0, :cond_0

    .line 5057
    iget-object v1, p0, Losk;->b:Ljava/lang/String;

    move-object v0, p1

    .line 84
    check-cast v0, Losk;

    .line 6057
    iget-object v0, v0, Losk;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6061
    iget-boolean v1, p0, Losk;->c:Z

    move-object v0, p1

    .line 85
    check-cast v0, Losk;

    .line 7061
    iget-boolean v0, v0, Losk;->c:Z

    .line 85
    if-ne v1, v0, :cond_0

    .line 7065
    iget-object v0, p0, Losk;->d:[Lxbd;

    .line 86
    check-cast p1, Losk;

    .line 8065
    iget-object v1, p1, Losk;->d:[Lxbd;

    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3057
    iget-object v0, p0, Losk;->b:Ljava/lang/String;

    .line 70
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget v0, p0, Losk;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Losk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Losk;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8138
    iget-object v0, p0, Losk;->d:[Lxbd;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8139
    iget-object v0, p0, Losk;->d:[Lxbd;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8140
    invoke-static {p1, v3}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 8139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method
