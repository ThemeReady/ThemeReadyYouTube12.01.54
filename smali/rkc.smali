.class final Lrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrkb;


# direct methods
.method constructor <init>(Lrkb;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lrkc;->a:Lrkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrkc;->a:Lrkb;

    .line 1024
    iget-object v0, v0, Lrkb;->e:Lrkd;

    .line 127
    invoke-interface {v0}, Lrkd;->a()V

    .line 128
    return-void
.end method
