.class final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lets;


# direct methods
.method constructor <init>(Lets;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lett;->a:Lets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lett;->a:Lets;

    iget-object v0, v0, Lets;->c:Letq;

    .line 1013
    iget-object v0, v0, Letq;->a:Lewx;

    .line 66
    invoke-virtual {v0}, Lewx;->a()V

    .line 67
    return-void
.end method
