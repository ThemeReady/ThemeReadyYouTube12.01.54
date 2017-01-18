.class final Lmog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmoe;


# direct methods
.method constructor <init>(Lmoe;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lmog;->a:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmog;->a:Lmoe;

    .line 1051
    iget-object v0, v0, Lmoe;->b:Lzvz;

    .line 141
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    invoke-virtual {v0}, Lmxm;->a()V

    .line 142
    return-void
.end method
