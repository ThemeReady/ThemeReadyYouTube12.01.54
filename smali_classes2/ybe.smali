.class public Lybe;
.super Laqu;
.source "SourceFile"


# instance fields
.field public c:I

.field private d:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Laqu;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lybe;->d:Landroid/util/SparseBooleanArray;

    .line 17
    const/16 v0, 0x14

    iput v0, p0, Lybe;->c:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Laqu;->a(II)V

    .line 30
    iget-object v0, p0, Lybe;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    return-void
.end method

.method public a(Larg;)V
    .locals 2

    .prologue
    .line 10866
    iget v0, p1, Larg;->d:I

    .line 36
    iget-object v1, p0, Lybe;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget v1, p0, Lybe;->c:I

    invoke-virtual {p0, v0, v1}, Lybe;->a(II)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Laqu;->a(Larg;)V

    .line 40
    return-void
.end method
