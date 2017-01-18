.class final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3444
    new-instance v0, Lvb;

    invoke-direct {v0, p1, p2}, Lvb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1441
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2448
    new-array v0, p1, [Lvb;

    .line 1441
    return-object v0
.end method
