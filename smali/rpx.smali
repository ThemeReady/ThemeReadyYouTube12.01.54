.class final Lrpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrpw;


# direct methods
.method constructor <init>(Lrpw;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lrpx;->a:Lrpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrpx;->a:Lrpw;

    invoke-virtual {v0}, Lrpw;->n()V

    .line 38
    return-void
.end method
