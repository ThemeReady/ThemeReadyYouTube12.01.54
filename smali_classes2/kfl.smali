.class public final Lkfl;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lkfh;

.field private b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    sput-object v0, Lkfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkfh;->a(Ljava/lang/String;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfl;->a:Lkfh;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lkfl;->b:[F

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lkfh;[F)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 122
    iput-object p2, p0, Lkfl;->a:Lkfh;

    .line 123
    iput-object p3, p0, Lkfl;->b:[F

    .line 124
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    iget-object v0, p0, Lkfl;->a:Lkfh;

    invoke-virtual {v0}, Lkfh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lkfl;->b:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 131
    return-void
.end method
