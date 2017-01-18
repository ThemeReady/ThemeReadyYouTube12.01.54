.class final Lsvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsvf;


# direct methods
.method constructor <init>(Lsvf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lsvm;->b:Lsvf;

    iput-object p2, p0, Lsvm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lsvm;->b:Lsvf;

    .line 1045
    invoke-virtual {v0}, Lsvf;->a()Lsrp;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    iget-object v1, p0, Lsvm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsru;->e(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 458
    return-void
.end method
