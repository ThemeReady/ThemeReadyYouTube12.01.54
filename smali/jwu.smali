.class final Ljwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ljwr;


# direct methods
.method constructor <init>(Ljwr;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Ljwu;->a:Ljwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Ljwu;->a:Ljwr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwr;->a(Z)V

    .line 880
    const/4 v0, 0x1

    return v0
.end method
