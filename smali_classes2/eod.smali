.class final Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkw;


# direct methods
.method constructor <init>(Lpkw;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Leod;->a:Lpkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Leod;->a:Lpkw;

    invoke-virtual {v0}, Lpkw;->b()V

    .line 82
    return-void
.end method
