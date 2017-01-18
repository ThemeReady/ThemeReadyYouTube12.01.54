.class public abstract Lybt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lonk;


# direct methods
.method public constructor <init>(Lonk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lybt;->a:Lonk;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lyci;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    iget-object v3, p1, Lonl;->b:[B

    .line 1053
    if-eqz v3, :cond_2

    .line 3046
    iget-object v3, p1, Lonl;->b:[B

    .line 1054
    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v0

    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    new-instance v0, Lxvi;

    invoke-direct {v0}, Lxvi;-><init>()V

    .line 4046
    iget-object v2, p1, Lonl;->b:[B

    .line 38
    iput-object v2, v0, Lxvi;->a:[B

    .line 43
    :goto_2
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 44
    if-eqz v0, :cond_0

    .line 7030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 8030
    iget-object v4, p1, Lonl;->a:Loni;

    .line 46
    iget-object v5, p0, Lybt;->a:Lonk;

    invoke-interface {v4, v2, v5}, Loni;->a(Ljava/lang/Object;Lonk;)Lxvi;

    move-result-object v2

    .line 45
    invoke-interface {v3, v2, v0, v1}, Loni;->a(Lxvi;Lxvi;Lvcc;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1054
    goto :goto_1

    .line 5038
    :cond_3
    iget-object v3, p1, Lonl;->c:Lonk;

    .line 4058
    if-eqz v3, :cond_4

    .line 39
    :goto_3
    if-eqz v0, :cond_5

    .line 40
    new-instance v0, Lxvi;

    invoke-direct {v0}, Lxvi;-><init>()V

    .line 6038
    iget-object v2, p1, Lonl;->c:Lonk;

    .line 6507
    iget v2, v2, Lonk;->bl:I

    .line 41
    iput v2, v0, Lxvi;->b:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 4058
    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
