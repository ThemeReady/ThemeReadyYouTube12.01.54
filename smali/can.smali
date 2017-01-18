.class final Lcan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknz;


# instance fields
.field private synthetic a:Lzvz;


# direct methods
.method constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcan;->a:Lzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lknx;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcan;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    return-object v0
.end method
