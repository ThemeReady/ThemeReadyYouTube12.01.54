.class public final Laaba;
.super Laaar;
.source "SourceFile"

# interfaces
.implements Lzyt;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Laaar;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaba;->b:Z

    return-void
.end method


# virtual methods
.method protected final a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Laaar;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 22
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Lzyt;)V

    .line 1048
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 2035
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2036
    invoke-virtual {p0}, Laaba;->a()V

    :cond_0
    :goto_0
    return-void

    .line 2037
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2522
    iget-object v0, p0, Laaar;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 27
    iget-boolean v0, p0, Laaba;->b:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 3389
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lzyz;

    .line 4082
    if-eqz p0, :cond_1

    .line 4086
    iget-object v1, v0, Lzyz;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4087
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4091
    iget v2, v0, Lzyz;->b:I

    if-nez v2, :cond_2

    .line 4093
    iget-object v2, v0, Lzyz;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4098
    :goto_1
    iget v1, v0, Lzyz;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lzyz;->c:I

    .line 29
    :cond_1
    iput-boolean v4, p0, Laaba;->b:Z

    goto :goto_0

    .line 4095
    :cond_2
    iput-boolean v4, v0, Lzyz;->d:Z

    .line 4096
    iget-object v2, v0, Lzyz;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
