.class final Lmjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljsi;

.field private synthetic b:Lmjm;


# direct methods
.method constructor <init>(Lmjm;Ljsi;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmjn;->b:Lmjm;

    iput-object p2, p0, Lmjn;->a:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lmjn;->b:Lmjm;

    .line 1022
    iget-object v0, v0, Lmjm;->a:Ljsd;

    .line 59
    iget-object v1, p0, Lmjn;->a:Ljsi;

    invoke-interface {v1}, Ljsi;->a()Ljsh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljsd;->a(Ljsh;)Ljpf;

    .line 60
    return-void
.end method
