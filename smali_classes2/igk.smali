.class Ligk;
.super Ligp;


# instance fields
.field public a:Lihn;


# direct methods
.method constructor <init>(Lijd;)V
    .locals 1

    invoke-direct {p0, p1}, Ligp;-><init>(Lijd;)V

    new-instance v0, Ligl;

    invoke-direct {v0, p0}, Ligl;-><init>(Ligk;)V

    iput-object v0, p0, Ligk;->a:Lihn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lijk;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Ligm;

    invoke-direct {v0, p1}, Ligm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Liiw;)V
    .locals 0

    invoke-virtual {p0}, Ligk;->a()V

    return-void
.end method
