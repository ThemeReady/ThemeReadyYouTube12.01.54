.class final Lnkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkv;


# direct methods
.method constructor <init>(Lnkv;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lnkw;->a:Lnkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lnkw;->a:Lnkv;

    .line 1789
    iget-object v0, v0, Lnkv;->a:Lneo;

    .line 2460
    const/4 v1, 0x1

    iput-boolean v1, v0, Lneo;->s:Z

    .line 2461
    invoke-virtual {v0}, Lneo;->f()V

    .line 862
    return-void
.end method
