.class final Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxb;


# direct methods
.method constructor <init>(Lpxb;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lpxc;->a:Lpxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lpxc;->a:Lpxb;

    iget-object v1, p0, Lpxc;->a:Lpxb;

    .line 1017
    iget-object v1, v1, Lpxb;->b:Lpxt;

    .line 26
    invoke-virtual {v0, v1}, Lpxb;->a(Lpxt;)V

    .line 27
    return-void
.end method
