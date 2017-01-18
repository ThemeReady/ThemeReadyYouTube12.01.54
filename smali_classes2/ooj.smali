.class public final Looj;
.super Lvhl;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luyh;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Look;

    invoke-direct {v0}, Look;-><init>()V

    sput-object v0, Looj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Luyh;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lvhl;-><init>(Lvhk;)V

    .line 49
    iput-object p1, p0, Looj;->a:Luyh;

    .line 50
    return-void
.end method

.method public static a([B)Looj;
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Luyh;

    invoke-direct {v1}, Luyh;-><init>()V

    .line 59
    invoke-static {v1, p0}, Lzji;->a(Lzji;[B)Lzji;

    .line 60
    new-instance v0, Looj;

    invoke-direct {v0, v1}, Looj;-><init>(Luyh;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Looj;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Looj;->b:Ljava/util/List;

    .line 101
    iget-object v0, p0, Looj;->a:Luyh;

    iget-object v0, v0, Luyh;->a:Luyi;

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Looj;->b:Ljava/util/List;

    .line 115
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, v0, Luyi;->b:Lxjf;

    .line 106
    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Looj;->b:Ljava/util/List;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, Lxjf;->a:[Luym;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 110
    iget-object v4, v3, Luym;->a:Lxnk;

    if-eqz v4, :cond_2

    .line 111
    iget-object v4, p0, Looj;->b:Ljava/util/List;

    new-instance v5, Looq;

    iget-object v3, v3, Luym;->a:Lxnk;

    invoke-direct {v5, v3}, Looq;-><init>(Lxnk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Looj;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final aj_()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Looj;->a:Luyh;

    iget-object v0, v0, Luyh;->a:Luyi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Looj;->a:Luyh;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "(null)"

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Looj;->a:Luyh;

    invoke-virtual {v0}, Luyh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Looj;->a:Luyh;

    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 138
    return-void
.end method
