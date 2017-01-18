.class public final Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltue;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ltud;

    invoke-direct {v0}, Ltud;-><init>()V

    sput-object v0, Ltuc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ltue;Z)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Ltue;->b:Ltue;

    if-eq p1, v0, :cond_0

    sget-object v0, Ltue;->c:Ltue;

    if-eq p1, v0, :cond_0

    .line 80
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "controls can be in the buffering state only if in PLAYING or PAUSED video state"

    invoke-static {v0, v1}, Lmjz;->a(ZLjava/lang/Object;)V

    .line 83
    :cond_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltue;

    iput-object v0, p0, Ltuc;->a:Ltue;

    .line 84
    iput-boolean p2, p0, Ltuc;->b:Z

    .line 85
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ltuc;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ltuc;

    sget-object v1, Ltue;->a:Ltue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltuc;-><init>(Ltue;Z)V

    return-object v0
.end method

.method public static b()Ltuc;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ltuc;

    sget-object v1, Ltue;->b:Ltue;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltuc;-><init>(Ltue;Z)V

    return-object v0
.end method

.method public static c()Ltuc;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ltuc;

    sget-object v1, Ltue;->c:Ltue;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltuc;-><init>(Ltue;Z)V

    return-object v0
.end method

.method public static d()Ltuc;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ltuc;

    sget-object v1, Ltue;->c:Ltue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltuc;-><init>(Ltue;Z)V

    return-object v0
.end method

.method public static e()Ltuc;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ltuc;

    sget-object v1, Ltue;->f:Ltue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltuc;-><init>(Ltue;Z)V

    return-object v0
.end method

.method public static f()Ltuc;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ltuc;

    sget-object v1, Ltue;->d:Ltue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltuc;-><init>(Ltue;Z)V

    return-object v0
.end method

.method public static g()Ltuc;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ltuc;

    sget-object v1, Ltue;->e:Ltue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltuc;-><init>(Ltue;Z)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Ltuc;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Ltuc;

    .line 120
    iget-object v2, p0, Ltuc;->a:Ltue;

    iget-object v3, p1, Ltuc;->a:Ltue;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ltuc;->b:Z

    iget-boolean v3, p1, Ltuc;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ltuc;->a:Ltue;

    sget-object v1, Ltue;->d:Ltue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltuc;->a:Ltue;

    sget-object v1, Ltue;->e:Ltue;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ltuc;->a:Ltue;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ltuc;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 125
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ltuc;->a:Ltue;

    sget-object v1, Ltue;->b:Ltue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltuc;->a:Ltue;

    sget-object v1, Ltue;->c:Ltue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltuc;->a:Ltue;

    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltuc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    const-class v0, Ltuc;

    .line 1129
    new-instance v1, Lmjx;

    invoke-static {v0}, Lmjw;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-direct {v1, v0}, Lmjx;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, "videoState"

    iget-object v2, p0, Ltuc;->a:Ltue;

    .line 1311
    invoke-virtual {v1, v0, v2}, Lmjx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    .line 131
    const-string v1, "isBuffering"

    iget-boolean v2, p0, Ltuc;->b:Z

    .line 1321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lmjx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ltuc;->a:Ltue;

    invoke-virtual {v0}, Ltue;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-boolean v0, p0, Ltuc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
