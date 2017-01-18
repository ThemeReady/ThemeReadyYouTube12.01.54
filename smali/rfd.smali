.class final Lrfd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrfc;


# direct methods
.method constructor <init>(Lrfc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrfd;->a:Lrfc;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 80
    iget-object v0, p0, Lrfd;->a:Lrfc;

    .line 1124
    iget-object v1, v0, Lrfc;->b:Lhrd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhrd;->a(Landroid/os/Looper;Lhri;)V

    .line 81
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 82
    return-void
.end method
