.class final Lpvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpvs;


# direct methods
.method constructor <init>(Lpvs;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lpvt;->a:Lpvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lpvt;->a:Lpvs;

    iget-object v0, v0, Lpvs;->a:Lpve;

    invoke-interface {v0}, Lpve;->a()V

    .line 813
    return-void
.end method
