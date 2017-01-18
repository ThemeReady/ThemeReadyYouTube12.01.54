.class final Lyte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lytb;


# direct methods
.method constructor <init>(Lytb;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lyte;->a:Lytb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lyte;->a:Lytb;

    .line 1075
    invoke-virtual {v0}, Lytb;->b()V

    .line 718
    return-void
.end method
