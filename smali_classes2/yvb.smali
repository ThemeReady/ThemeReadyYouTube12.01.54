.class final Lyvb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyva;


# direct methods
.method constructor <init>(Lyva;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lyvb;->a:Lyva;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lyvb;->a:Lyva;

    invoke-virtual {v0}, Lyva;->c()V

    .line 48
    return-void
.end method
