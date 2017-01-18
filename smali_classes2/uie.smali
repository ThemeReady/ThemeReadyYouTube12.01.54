.class final Luie;
.super Lnab;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "yt:earliestMediaSequence"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    const-string v1, "minimumUpdatePeriod"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhsd;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 39
    new-instance v1, Luhz;

    invoke-direct {v1}, Luhz;-><init>()V

    .line 1273
    iput v0, v1, Luhz;->a:I

    .line 2261
    iput-wide v2, v1, Luhz;->c:J

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
