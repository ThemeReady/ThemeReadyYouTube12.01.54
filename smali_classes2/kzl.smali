.class public final Lkzl;
.super Lkzs;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lkzm;

    invoke-direct {v0}, Lkzm;-><init>()V

    sput-object v0, Lkzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-direct {p0, p1}, Lkzs;-><init>(Landroid/os/Parcel;)V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkzl;->e:Z

    .line 156
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkzj;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lkzs;-><init>(Lkzq;)V

    .line 1019
    iget-boolean v0, p1, Lkzj;->i:Z

    .line 112
    iput-boolean v0, p0, Lkzl;->e:Z

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Llhe;Ljava/lang/String;Losv;)Lkzg;
    .locals 9

    .prologue
    .line 163
    new-instance v0, Lkzj;

    new-instance v1, Llhf;

    iget-object v2, p0, Lkzl;->b:Lopd;

    invoke-direct {v1, p1, v2}, Llhf;-><init>(Llhe;Lopd;)V

    iget-object v2, p0, Lkzl;->d:Losv;

    iget-object v4, p0, Lkzl;->a:Ljava/lang/String;

    .line 168
    invoke-interface {p1}, Llhe;->f()Llhu;

    move-result-object v5

    new-instance v6, Lkyh;

    iget-object v3, p0, Lkzl;->c:Lkyi;

    .line 169
    invoke-interface {p1}, Llhe;->f()Llhu;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkyh;-><init>(Lkyi;Llhu;)V

    iget-boolean v8, p0, Lkzl;->e:Z

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lkzj;-><init>(Llhf;Losv;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;Z)V

    .line 163
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    check-cast p1, Lkzl;

    .line 132
    iget-boolean v1, p0, Lkzl;->e:Z

    iget-boolean v2, p1, Lkzl;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lkzs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkzl;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdVideoUnitState.Restorable{"

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

    .line 117
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lkzs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    iget-boolean v0, p0, Lkzl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
