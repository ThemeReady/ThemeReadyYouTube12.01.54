.class public final Lznr;
.super Lzph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ServiceBridge;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-direct {p0}, Lzph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzoy;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lzoy;

    .line 180
    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 2042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 186
    invoke-interface {v0, p1, p2}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(II)V

    .line 187
    return-void
.end method

.method public final a(Lzon;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-static {}, Lzos;->b()Lzos;

    move-result-object v0

    .line 218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 219
    invoke-virtual {p1, v1, v2}, Lzon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 220
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5204
    iget v2, v0, Lzos;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 5205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5207
    :cond_0
    iget-object v2, v0, Lzos;->b:[Lzon;

    iget v3, v0, Lzos;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lzos;->a:I

    aget-object v2, v2, v3

    .line 221
    invoke-virtual {v2, v1}, Lzon;->a(Landroid/os/Parcel;)V

    .line 222
    iget-object v2, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 6042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 222
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lzos;)V

    .line 223
    invoke-virtual {v0}, Lzos;->c()V

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    return-void
.end method

.method public final a(Lzop;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 231
    invoke-static {}, Lzos;->b()Lzos;

    move-result-object v0

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 233
    invoke-virtual {p1, v1, v2}, Lzop;->writeToParcel(Landroid/os/Parcel;I)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6211
    iget v2, v0, Lzos;->c:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 6212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6214
    :cond_0
    iget-object v2, v0, Lzos;->d:[Lzop;

    iget v3, v0, Lzos;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lzos;->c:I

    aget-object v2, v2, v3

    .line 235
    invoke-virtual {v2, v1}, Lzop;->a(Landroid/os/Parcel;)V

    .line 236
    iget-object v2, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 7042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 236
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lzos;)V

    .line 237
    invoke-virtual {v0}, Lzos;->c()V

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 239
    return-void
.end method

.method public final a(Lzos;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 3042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 192
    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lzos;)V

    .line 193
    invoke-virtual {p1}, Lzos;->c()V

    .line 194
    return-void
.end method

.method public final a(Lzou;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 4042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 199
    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lzou;)V

    .line 200
    invoke-virtual {p1}, Lzou;->c()V

    .line 201
    return-void
.end method

.method public final a(Lzow;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 245
    invoke-static {}, Lzos;->b()Lzos;

    move-result-object v0

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 247
    invoke-virtual {p1, v1, v2}, Lzow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7218
    iget v2, v0, Lzos;->e:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 7219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7221
    :cond_0
    iget-object v2, v0, Lzos;->f:[Lzow;

    iget v3, v0, Lzos;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lzos;->e:I

    aget-object v2, v2, v3

    .line 249
    invoke-virtual {v2, v1}, Lzow;->a(Landroid/os/Parcel;)V

    .line 250
    iget-object v2, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 8042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 250
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lzos;)V

    .line 251
    invoke-virtual {v0}, Lzos;->c()V

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 253
    return-void
.end method

.method public final a(Lzpa;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 5042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 205
    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lzpa;)V

    .line 206
    return-void
.end method

.method public final a(Lzpe;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-static {}, Lzos;->b()Lzos;

    move-result-object v0

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 276
    invoke-virtual {p1, v1, v2}, Lzpe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9232
    iget v2, v0, Lzos;->i:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 9233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9235
    :cond_0
    iget-object v2, v0, Lzos;->j:[Lzpe;

    iget v3, v0, Lzos;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lzos;->i:I

    aget-object v2, v2, v3

    .line 278
    invoke-virtual {v2, v1}, Lzpe;->a(Landroid/os/Parcel;)V

    .line 279
    iget-object v2, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 10042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 279
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lzos;)V

    .line 280
    invoke-virtual {v0}, Lzos;->c()V

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    return-void
.end method

.method public final b(Lzpa;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-static {}, Lzos;->b()Lzos;

    move-result-object v0

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 262
    invoke-virtual {p1, v1, v2}, Lzpa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 263
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8225
    iget v2, v0, Lzos;->g:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 8226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8228
    :cond_0
    iget-object v2, v0, Lzos;->h:[Lzpa;

    iget v3, v0, Lzos;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lzos;->g:I

    aget-object v2, v2, v3

    .line 264
    invoke-virtual {v2, v1}, Lzpa;->a(Landroid/os/Parcel;)V

    .line 265
    iget-object v2, p0, Lznr;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 9042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 265
    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Lzos;)V

    .line 266
    invoke-virtual {v0}, Lzos;->c()V

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    return-void
.end method
