.class final Lgxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgwz;


# direct methods
.method constructor <init>(Lgwz;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lgxl;->b:Lgwz;

    iput p2, p0, Lgxl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lgxl;->b:Lgwz;

    .line 1018
    iget-object v0, v0, Lgwz;->a:Lgux;

    .line 123
    iget v1, p0, Lgxl;->a:I

    invoke-virtual {v0, v1}, Lgux;->a(I)V

    .line 124
    return-void
.end method
