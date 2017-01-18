.class final synthetic Llph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Llpg;


# direct methods
.method constructor <init>(Llpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llph;->a:Llpg;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Llph;->a:Llpg;

    check-cast p1, Lopy;

    check-cast p2, Lopy;

    .line 1466
    iget-object v1, v0, Llpg;->b:Lopd;

    invoke-interface {v1}, Lopd;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lopy;->a(I)I

    move-result v1

    iget-object v0, v0, Llpg;->b:Lopd;

    .line 1467
    invoke-interface {v0}, Lopd;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lopy;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 0
    return v0
.end method
