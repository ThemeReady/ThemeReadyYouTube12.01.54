.class public final Lizd;
.super Ljava/lang/Object;

# interfaces
.implements Lijf;
.implements Lijg;


# instance fields
.field public final a:Liit;

.field public b:Lize;

.field private c:I


# direct methods
.method public constructor <init>(Liit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->a:Liit;

    iput p2, p0, Lizd;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lizd;->b:Lize;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lizd;->a()V

    iget-object v0, p0, Lizd;->b:Lize;

    invoke-interface {v0, p1}, Lize;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lizd;->a()V

    iget-object v0, p0, Lizd;->b:Lize;

    invoke-interface {v0, p1}, Lize;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lizd;->a()V

    iget-object v0, p0, Lizd;->b:Lize;

    iget-object v1, p0, Lizd;->a:Liit;

    iget v2, p0, Lizd;->c:I

    invoke-interface {v0, p1, v1, v2}, Lize;->a(Lcom/google/android/gms/common/ConnectionResult;Liit;I)V

    return-void
.end method
