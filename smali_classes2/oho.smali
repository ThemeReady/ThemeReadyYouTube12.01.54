.class public final Loho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lohn;


# direct methods
.method public constructor <init>(Lohn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Loho;->c:Lohn;

    iput-object p2, p0, Loho;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Loho;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 247
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Loho;->c:Lohn;

    .line 1072
    iget-object v0, v0, Lohn;->r:Lmtt;

    .line 256
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 257
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
