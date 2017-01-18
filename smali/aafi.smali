.class final Laafi;
.super Laabe;
.source "SourceFile"


# instance fields
.field private synthetic a:Laafh;


# direct methods
.method constructor <init>(Laafh;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Laafi;->a:Laafh;

    invoke-direct {p0}, Laabe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Laafi;->a:Laafh;

    .line 1023
    iget-wide v0, v0, Laafh;->b:J

    .line 171
    return-wide v0
.end method

.method public final a(Laabg;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Laabg;->a(Ljava/lang/Exception;)V

    .line 196
    return-void
.end method

.method public final a(Laabg;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Laafi;->a:Laafh;

    .line 2023
    iget-object v1, v1, Laafh;->c:Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Laafi;->a:Laafh;

    .line 3023
    iget-object v0, v0, Laafh;->c:Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 179
    iget-object v0, p0, Laafi;->a:Laafh;

    .line 4023
    iget-object v0, v0, Laafh;->c:Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 180
    invoke-virtual {p1, v4}, Laabg;->a(Z)V

    .line 182
    iget-object v0, p0, Laafi;->a:Laafh;

    .line 5023
    iget-object v0, v0, Laafh;->a:Laafn;

    .line 5129
    iput-boolean v4, v0, Laafn;->a:Z

    .line 190
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Laafi;->a:Laafh;

    .line 6023
    iget-object v0, v0, Laafh;->c:Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 185
    iget-object v1, p0, Laafi;->a:Laafh;

    .line 7023
    iget-object v1, v1, Laafh;->c:Ljava/nio/ByteBuffer;

    .line 185
    iget-object v2, p0, Laafi;->a:Laafh;

    .line 8023
    iget-object v2, v2, Laafh;->c:Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    iget-object v1, p0, Laafi;->a:Laafh;

    .line 9023
    iget-object v1, v1, Laafh;->c:Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    iget-object v1, p0, Laafi;->a:Laafh;

    .line 10023
    iget-object v1, v1, Laafh;->c:Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {p1, v4}, Laabg;->a(Z)V

    goto :goto_0
.end method
