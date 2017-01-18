.class public final Liff;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:Lifh;

.field public final c:I


# direct methods
.method public constructor <init>(Lifg;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lifg;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Liff;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lifg;->b:Lifh;

    iput-object v0, p0, Liff;->b:Lifh;

    .line 1000
    iget v0, p1, Lifg;->c:I

    .line 0
    iput v0, p0, Liff;->c:I

    return-void
.end method
