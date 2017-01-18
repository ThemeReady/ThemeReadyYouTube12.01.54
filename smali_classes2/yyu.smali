.class final Lyyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyyt;


# direct methods
.method constructor <init>(Lyyt;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lyyu;->a:Lyyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lyyu;->a:Lyyt;

    .line 1033
    iget-object v0, v0, Lyyt;->d:Lyzf;

    .line 127
    invoke-interface {v0}, Lyzf;->b()V

    .line 128
    return-void
.end method
