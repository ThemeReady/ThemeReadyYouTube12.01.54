.class final Lrrk;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lrrk;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Lrrk;->a:Lrrd;

    .line 1503
    new-instance v1, Lrqx;

    invoke-virtual {v0}, Lrrd;->D()Lmih;

    move-result-object v0

    invoke-direct {v1, v0}, Lrqx;-><init>(Lmin;)V

    .line 495
    return-object v1
.end method
