.class final Laue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 164
    check-cast p1, Latm;

    check-cast p2, Latm;

    .line 1167
    iget v0, p1, Latm;->e:I

    iget v1, p2, Latm;->e:I

    sub-int/2addr v0, v1

    .line 164
    return v0
.end method
