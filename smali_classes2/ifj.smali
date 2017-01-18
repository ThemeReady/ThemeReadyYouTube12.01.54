.class Lifj;
.super Ligp;


# direct methods
.method public constructor <init>(Lijd;)V
    .locals 0

    invoke-direct {p0, p1}, Ligp;-><init>(Lijd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lijk;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lifk;

    invoke-direct {v0, p1}, Lifk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method public a(Ligt;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Liiw;)V
    .locals 0

    check-cast p1, Ligt;

    invoke-virtual {p0, p1}, Lifj;->a(Ligt;)V

    return-void
.end method
