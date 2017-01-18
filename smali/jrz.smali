.class final Ljrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linm;


# instance fields
.field private synthetic a:Ljrq;


# direct methods
.method constructor <init>(Ljrq;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ljrz;->a:Ljrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljrz;->a:Ljrq;

    invoke-interface {v0}, Ljrq;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
