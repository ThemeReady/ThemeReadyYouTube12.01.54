.class public abstract Laqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5989
    new-instance v0, Laqh;

    invoke-direct {v0}, Laqh;-><init>()V

    iput-object v0, p0, Laqg;->a:Laqh;

    .line 5990
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6122
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Larg;
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6409
    iget-object v0, p0, Laqg;->a:Laqh;

    .line 12774
    invoke-virtual {v0, p1, p2}, Laqh;->a(II)V

    .line 6410
    return-void
.end method

.method public final a(Laqi;)V
    .locals 1

    .prologue
    .line 6280
    iget-object v0, p0, Laqg;->a:Laqh;

    invoke-virtual {v0, p1}, Laqh;->registerObserver(Ljava/lang/Object;)V

    .line 6281
    return-void
.end method

.method public a(Larg;)V
    .locals 0

    .prologue
    .line 6189
    return-void
.end method

.method public abstract a(Larg;I)V
.end method

.method public final b(Landroid/view/ViewGroup;I)Larg;
    .locals 1

    .prologue
    .line 6078
    invoke-virtual {p0, p1, p2}, Laqg;->a(Landroid/view/ViewGroup;I)Larg;

    move-result-object v0

    .line 6079
    iput p2, v0, Larg;->d:I

    .line 6081
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 6363
    iget-object v0, p0, Laqg;->a:Laqh;

    .line 11774
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laqh;->a(II)V

    .line 6364
    return-void
.end method
