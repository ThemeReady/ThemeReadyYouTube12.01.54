.class final Lasi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3384
    new-instance v0, Lash;

    invoke-direct {v0, p1, p2}, Lash;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1381
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2389
    new-array v0, p1, [Lash;

    .line 1381
    return-object v0
.end method
