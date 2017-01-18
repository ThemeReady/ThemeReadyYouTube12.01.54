.class final Ltfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltfv;


# direct methods
.method constructor <init>(Ltfv;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ltfy;->a:Ltfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltfy;->a:Ltfv;

    .line 1024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 118
    invoke-virtual {v0}, Ltgg;->invalidate()V

    .line 119
    return-void
.end method
