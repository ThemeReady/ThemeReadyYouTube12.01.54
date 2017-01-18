.class public final Lctr;
.super Lcug;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcts;

    invoke-direct {v0}, Lcts;-><init>()V

    sput-object v0, Lctr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcug;-><init>()V

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lctt;

    invoke-direct {p0, p1, v0}, Lcug;-><init>(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lctv;Lfz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lctt;

    invoke-direct {v0, p1, p2, p3}, Lctt;-><init>(Lctv;Lfz;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcug;->a(Landroid/os/Parcelable;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lctr;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctt;

    .line 56
    iget-object v0, v0, Lctt;->a:Lctv;

    invoke-virtual {v0, p1}, Lctv;->a(Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
