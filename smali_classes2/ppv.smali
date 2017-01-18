.class final Lppv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppu;


# direct methods
.method constructor <init>(Lppu;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lppv;->a:Lppu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lppv;->a:Lppu;

    iget-object v0, v0, Lppu;->a:Lppw;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lppv;->a:Lppu;

    iget-object v0, v0, Lppu;->a:Lppw;

    iget-object v1, p0, Lppv;->a:Lppu;

    invoke-interface {v0, v1}, Lppw;->a(Lppu;)V

    .line 22
    :cond_0
    return-void
.end method
