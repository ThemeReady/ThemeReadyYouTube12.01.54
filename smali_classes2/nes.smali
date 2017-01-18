.class final Lnes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lneo;


# direct methods
.method constructor <init>(Lneo;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lnes;->a:Lneo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lnes;->a:Lneo;

    .line 1081
    iget-object v0, v0, Lneo;->i:Lney;

    .line 480
    invoke-interface {v0}, Lney;->f_()V

    .line 481
    return-void
.end method
