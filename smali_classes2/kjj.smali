.class final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkji;


# direct methods
.method constructor <init>(Lkji;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkjj;->a:Lkji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkjj;->a:Lkji;

    invoke-virtual {v0}, Lkji;->f()V

    .line 63
    return-void
.end method
