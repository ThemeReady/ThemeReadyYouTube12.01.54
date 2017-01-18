.class final Lzll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhe;

.field private synthetic b:Lzli;


# direct methods
.method constructor <init>(Lzli;Lhhe;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lzll;->b:Lzli;

    iput-object p2, p0, Lzll;->a:Lhhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lzll;->b:Lzli;

    .line 1031
    iget-object v0, v0, Lzli;->a:Lzlm;

    .line 417
    iget-object v1, p0, Lzll;->a:Lhhe;

    invoke-interface {v0, v1}, Lzlm;->a(Lhhe;)V

    .line 418
    return-void
.end method
