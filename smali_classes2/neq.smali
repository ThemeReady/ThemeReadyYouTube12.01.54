.class final Lneq;
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
    .line 281
    iput-object p1, p0, Lneq;->a:Lneo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lneq;->a:Lneo;

    .line 1521
    iget-object v0, v0, Lneo;->i:Lney;

    invoke-interface {v0}, Lney;->f_()V

    .line 285
    return-void
.end method
