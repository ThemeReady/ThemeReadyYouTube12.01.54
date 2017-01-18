.class final Liyb;
.super Liyf;


# instance fields
.field private synthetic a:Liya;


# direct methods
.method constructor <init>(Liya;)V
    .locals 0

    iput-object p1, p0, Liyb;->a:Liya;

    invoke-direct {p0}, Liyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Liyb;->a:Liya;

    invoke-virtual {v0, p1}, Liya;->a(Lijk;)V

    return-void
.end method
