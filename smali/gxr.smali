.class final Lgxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lgxn;


# direct methods
.method constructor <init>(Lgxn;II)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgxr;->c:Lgxn;

    iput p2, p0, Lgxr;->a:I

    iput p3, p0, Lgxr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lgxr;->c:Lgxn;

    .line 1014
    iget-object v0, v0, Lgxn;->a:Lguh;

    .line 80
    iget v1, p0, Lgxr;->a:I

    iget v2, p0, Lgxr;->b:I

    invoke-interface {v0, v1, v2}, Lguh;->a(II)V

    .line 81
    return-void
.end method
