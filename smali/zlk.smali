.class final Lzlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhd;

.field private synthetic b:Lzli;


# direct methods
.method constructor <init>(Lzli;Lhhd;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lzlk;->b:Lzli;

    iput-object p2, p0, Lzlk;->a:Lhhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lzlk;->b:Lzli;

    .line 1031
    iget-object v0, v0, Lzli;->a:Lzlm;

    .line 405
    iget-object v1, p0, Lzlk;->a:Lhhd;

    invoke-interface {v0, v1}, Lzlm;->a(Lhhd;)V

    .line 406
    return-void
.end method
