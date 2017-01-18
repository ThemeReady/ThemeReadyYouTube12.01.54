.class final Lrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 710
    check-cast p1, Loqs;

    check-cast p2, Loqs;

    .line 2138
    iget-object v0, p1, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->d:I

    .line 3138
    iget-object v1, p2, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->d:I

    .line 1714
    sub-int/2addr v0, v1

    .line 710
    return v0
.end method
