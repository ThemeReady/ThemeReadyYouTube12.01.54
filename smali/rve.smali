.class final Lrve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lrvd;


# direct methods
.method constructor <init>(Lrvd;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lrve;->a:Lrvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lrve;->a:Lrvd;

    invoke-virtual {v0}, Lrvd;->b()V

    .line 411
    const/4 v0, 0x0

    return v0
.end method
