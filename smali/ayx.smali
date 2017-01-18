.class final Layx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Layw;


# direct methods
.method constructor <init>(Layw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Layx;->a:Layw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Layx;->a:Layw;

    .line 1046
    iget-object v0, v0, Layw;->c:Lblm;

    .line 61
    iget-object v1, p0, Layx;->a:Layw;

    invoke-interface {v0, v1}, Lblm;->a(Lbln;)V

    .line 62
    return-void
.end method
