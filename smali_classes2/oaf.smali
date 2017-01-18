.class public final Loaf;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Loah;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loaf;->a:Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    iput-object v0, p0, Loaf;->b:Loah;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Loah;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 32
    iget-object v0, p0, Loaf;->b:Loah;

    if-ne v0, p1, :cond_0

    .line 33
    const-string v0, "NORMAL"

    invoke-static {v0}, Loag;->a(Ljava/lang/String;)Loah;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Loaf;->b:Loah;

    .line 35
    invoke-virtual {p0}, Loaf;->notifyChanged()V

    .line 36
    return-void
.end method

.method public final b(Loah;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Loaf;->b:Loah;

    invoke-static {v0, p1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
