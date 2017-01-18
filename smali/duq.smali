.class final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcva;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldun;


# direct methods
.method constructor <init>(Ldun;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lduq;->b:Ldun;

    iput-object p2, p0, Lduq;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lduq;->b:Ldun;

    .line 1023
    iget-object v0, v0, Ldun;->c:Lqsi;

    .line 93
    iget-object v1, p0, Lduq;->b:Ldun;

    .line 2023
    iget-object v1, v1, Ldun;->d:Lqso;

    .line 2046
    iget-object v1, v1, Lqso;->h:Lonk;

    .line 93
    invoke-virtual {v0, v1}, Lqsi;->a(Lonk;)V

    .line 94
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lduq;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    return-void
.end method
