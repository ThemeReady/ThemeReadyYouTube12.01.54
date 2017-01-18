.class final Lgmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcok;


# instance fields
.field private synthetic a:Lgmk;


# direct methods
.method constructor <init>(Lgmk;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lgmm;->a:Lgmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lgmm;->a:Lgmk;

    .line 1044
    iget-object v0, v0, Lgmk;->a:Lcoo;

    .line 302
    iget-object v1, p0, Lgmm;->a:Lgmk;

    .line 2044
    iget-object v1, v1, Lgmk;->i:Lgmu;

    .line 302
    invoke-virtual {v0, v1}, Lcoo;->b(Lcos;)V

    .line 303
    return-void
.end method
