.class public final Lkzz;
.super Lkzi;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Llaa;

    invoke-direct {v0}, Llaa;-><init>()V

    sput-object v0, Lkzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, p1}, Lkzi;-><init>(Landroid/os/Parcel;)V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkzz;->d:Z

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkzy;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkzi;-><init>(Lkzg;)V

    .line 1018
    iget-boolean v0, p1, Lkzy;->i:Z

    .line 71
    iput-boolean v0, p0, Lkzz;->d:Z

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Llhe;Ljava/lang/String;Losv;)Lkzg;
    .locals 8

    .prologue
    .line 122
    new-instance v0, Lkzy;

    new-instance v1, Llhf;

    iget-object v2, p0, Lkzz;->b:Lopd;

    invoke-direct {v1, p1, v2}, Llhf;-><init>(Llhe;Lopd;)V

    iget-object v3, p0, Lkzz;->a:Ljava/lang/String;

    .line 126
    invoke-interface {p1}, Llhe;->f()Llhu;

    move-result-object v4

    new-instance v5, Lkyh;

    iget-object v2, p0, Lkzz;->c:Lkyi;

    .line 127
    invoke-interface {p1}, Llhe;->f()Llhu;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkyh;-><init>(Lkyi;Llhu;)V

    iget-boolean v7, p0, Lkzz;->d:Z

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lkzy;-><init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;Z)V

    .line 122
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    check-cast p1, Lkzz;

    .line 91
    iget-boolean v1, p0, Lkzz;->d:Z

    iget-boolean v2, p1, Lkzz;->d:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lkzi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkzz;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SurveyUnitState.Restorable{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasEndcap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lkzi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    iget-boolean v0, p0, Lkzz;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
