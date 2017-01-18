.class final Ltkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltku;


# direct methods
.method constructor <init>(Ltku;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ltkw;->a:Ltku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ltkw;->a:Ltku;

    .line 1021
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltku;->c:Z

    .line 125
    return-void
.end method
