.class final Llcs;
.super Lnab;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopm;

    .line 1398
    iget-object v1, v0, Lopm;->a:Lhdu;

    iget-object v1, v1, Lhdu;->i:[I

    array-length v1, v1

    if-gez v1, :cond_0

    .line 1399
    iget-object v1, v0, Lopm;->a:Lhdu;

    const/4 v2, 0x0

    new-array v2, v2, [I

    iput-object v2, v1, Lhdu;->i:[I

    .line 1359
    :cond_0
    iget-object v0, v0, Lopm;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method
