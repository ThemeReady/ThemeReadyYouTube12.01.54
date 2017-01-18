.class final Lgyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luiy;

.field private synthetic b:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Luiy;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lgyk;->b:Lgxv;

    iput-object p2, p0, Lgyk;->a:Luiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lgyk;->b:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->b:Ltxi;

    .line 300
    iget-object v1, p0, Lgyk;->a:Luiy;

    invoke-interface {v0, v1}, Ltxi;->a(Luiy;)V

    .line 301
    return-void
.end method
