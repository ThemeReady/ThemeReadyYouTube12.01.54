.class public final Laafb;
.super Laabe;
.source "SourceFile"


# instance fields
.field public final a:Laabe;


# direct methods
.method public constructor <init>(Laabe;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Laabe;-><init>()V

    .line 160
    iput-object p1, p0, Laafb;->a:Laabe;

    .line 161
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Laafb;->a:Laabe;

    invoke-virtual {v0}, Laabe;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Laabg;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Laafb;->a:Laabe;

    invoke-virtual {v0, p1}, Laabe;->a(Laabg;)V

    .line 176
    return-void
.end method

.method public final a(Laabg;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Laafb;->a:Laabe;

    invoke-virtual {v0, p1, p2}, Laabe;->a(Laabg;Ljava/nio/ByteBuffer;)V

    .line 171
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Laafb;->a:Laabe;

    invoke-virtual {v0}, Laabe;->close()V

    .line 181
    return-void
.end method
