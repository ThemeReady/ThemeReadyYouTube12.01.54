.class final Lrff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrfc;


# direct methods
.method constructor <init>(Lrfc;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrff;->a:Lrfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lrff;->a:Lrfc;

    .line 1124
    iget-object v1, v0, Lrfc;->b:Lhrd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhrd;->a(Landroid/os/Looper;Lhri;)V

    .line 153
    return-void
.end method
