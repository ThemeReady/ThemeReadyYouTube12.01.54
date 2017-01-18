.class final synthetic Lufd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lufc;


# direct methods
.method constructor <init>(Lufc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufd;->a:Lufc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lufd;->a:Lufc;

    .line 1000
    invoke-virtual {v0}, Lufc;->f()V

    .line 0
    return-void
.end method
