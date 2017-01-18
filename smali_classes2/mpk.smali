.class final Lmpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmpj;


# direct methods
.method constructor <init>(Lmpj;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lmpk;->a:Lmpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmpk;->a:Lmpj;

    .line 1015
    iget-object v0, v0, Lmpj;->a:Lztp;

    .line 42
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    .line 43
    return-void
.end method
