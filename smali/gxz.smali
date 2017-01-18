.class final Lgxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lgxz;->c:Lgxv;

    iput-object p2, p0, Lgxz;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lgxz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lgxz;->c:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 190
    iget-object v1, p0, Lgxz;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lgxz;->b:Z

    invoke-interface {v0, v1, v2}, Lttt;->a(Ljava/lang/String;Z)V

    .line 191
    return-void
.end method
