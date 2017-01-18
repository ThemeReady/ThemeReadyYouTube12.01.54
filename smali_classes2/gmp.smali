.class final Lgmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnz;


# instance fields
.field private synthetic a:Lgmo;


# direct methods
.method constructor <init>(Lgmo;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lgmp;->a:Lgmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lgmp;->a:Lgmo;

    .line 1029
    iget-object v0, v0, Lgmo;->a:Lcoo;

    .line 94
    iget-object v1, p0, Lgmp;->a:Lgmo;

    invoke-virtual {v0, v1}, Lcoo;->b(Lcos;)V

    .line 95
    return-void
.end method
