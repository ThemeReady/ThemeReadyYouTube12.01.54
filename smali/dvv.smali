.class final Ldvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvt;


# direct methods
.method constructor <init>(Ldvt;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldvv;->a:Ldvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldvv;->a:Ldvt;

    .line 1029
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldvt;->a(Z)V

    .line 73
    iget-object v0, p0, Ldvv;->a:Ldvt;

    .line 2029
    iget-boolean v0, v0, Ldvt;->k:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldvv;->a:Ldvt;

    .line 3029
    iget-object v0, v0, Ldvt;->a:Lmiy;

    .line 74
    new-instance v1, Ldvz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldvz;-><init>(I)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method
