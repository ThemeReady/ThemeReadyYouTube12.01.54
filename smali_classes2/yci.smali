.class public final Lyci;
.super Lonl;
.source "SourceFile"


# instance fields
.field public final d:Lri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lonl;-><init>()V

    .line 26
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lyci;->d:Lri;

    .line 27
    return-void
.end method

.method public constructor <init>(Lyci;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lyci;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lyci;->a(Lyci;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lyci;->d:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 82
    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lyci;->d:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lonl;->a()V

    .line 37
    iget-object v0, p0, Lyci;->d:Lri;

    invoke-virtual {v0}, Lri;->clear()V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lyci;->d:Lri;

    invoke-virtual {v0, p1, p2}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final a(Lyci;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lyci;->a()V

    .line 1054
    iget-object v0, p1, Lonl;->a:Loni;

    iput-object v0, p0, Lonl;->a:Loni;

    .line 1055
    iget-object v0, p1, Lonl;->b:[B

    iput-object v0, p0, Lonl;->b:[B

    .line 1056
    iget-object v0, p1, Lonl;->c:Lonk;

    iput-object v0, p0, Lonl;->c:Lonk;

    .line 45
    iget-object v0, p0, Lyci;->d:Lri;

    iget-object v1, p1, Lyci;->d:Lri;

    invoke-virtual {v0, v1}, Lri;->a(Lri;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lyci;->d:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 74
    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lyci;->d:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lyci;->d:Lri;

    const-string v1, "navigationArgs"

    invoke-virtual {v0, v1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
