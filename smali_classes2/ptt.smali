.class final Lptt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpta;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lpta;I)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lptt;->a:Lpta;

    iput p2, p0, Lptt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lptt;->a:Lpta;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lptt;->a:Lpta;

    iget v1, p0, Lptt;->b:I

    invoke-interface {v0, v1}, Lpta;->a(I)V

    .line 513
    :cond_0
    return-void
.end method
