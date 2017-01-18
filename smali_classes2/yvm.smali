.class final Lyvm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyvl;


# direct methods
.method constructor <init>(Lyvl;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lyvm;->a:Lyvl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lyvm;->a:Lyvl;

    invoke-virtual {v0}, Lyvl;->c()V

    .line 50
    return-void
.end method
