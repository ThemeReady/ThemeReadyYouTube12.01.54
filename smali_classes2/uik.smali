.class final Luik;
.super Lnab;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 145
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Luil;

    if-ne v0, v1, :cond_0

    .line 146
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luil;

    .line 147
    iget-object v1, v0, Luil;->b:Luia;

    iget-object v2, v1, Luia;->d:Ljava/util/TreeMap;

    iget v1, v0, Luil;->c:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Luib;

    iget v5, v0, Luil;->c:I

    const-string v1, "media"

    .line 151
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Luil;->a:Luhz;

    iget-object v1, v1, Luhz;->g:Ljava/util/TreeMap;

    iget v7, v0, Luil;->c:I

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luic;

    invoke-direct {v4, v5, v6, v1}, Luib;-><init>(ILjava/lang/String;Luic;)V

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget v1, v0, Luil;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Luil;->c:I

    .line 155
    :cond_0
    return-void
.end method
