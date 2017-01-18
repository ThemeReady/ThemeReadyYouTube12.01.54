.class final Lzlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzld;

.field private synthetic b:Lzli;


# direct methods
.method constructor <init>(Lzli;Lzld;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lzlj;->b:Lzli;

    iput-object p2, p0, Lzlj;->a:Lzld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lzlj;->b:Lzli;

    .line 1031
    iget-object v0, v0, Lzli;->a:Lzlm;

    .line 393
    iget-object v1, p0, Lzlj;->a:Lzld;

    invoke-interface {v0, v1}, Lzlm;->a(Lzld;)V

    .line 394
    return-void
.end method
