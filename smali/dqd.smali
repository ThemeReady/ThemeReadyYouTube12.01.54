.class final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Ldqc;


# direct methods
.method constructor <init>(Ldqc;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldqd;->b:Ldqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldqd;->b:Ldqc;

    .line 1044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldqc;->a(Z)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldqd;->b:Ldqc;

    .line 2044
    iget-object v0, v0, Ldqc;->e:Lmtt;

    .line 97
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
