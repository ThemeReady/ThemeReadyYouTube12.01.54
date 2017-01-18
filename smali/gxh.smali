.class final Lgxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lgwz;


# direct methods
.method constructor <init>(Lgwz;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lgxh;->b:Lgwz;

    iput-object p2, p0, Lgxh;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lgxh;->b:Lgwz;

    .line 1018
    iget-object v0, v0, Lgwz;->a:Lgux;

    .line 83
    iget-object v1, p0, Lgxh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgux;->a(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
