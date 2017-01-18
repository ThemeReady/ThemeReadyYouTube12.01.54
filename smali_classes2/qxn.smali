.class final Lqxn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqxf;


# direct methods
.method constructor <init>(Lqxf;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lqxn;->a:Lqxf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lqxn;->a:Lqxf;

    .line 1049
    invoke-virtual {v0}, Lqxf;->b()V

    .line 459
    iget-object v0, p0, Lqxn;->a:Lqxf;

    .line 2049
    invoke-virtual {v0}, Lqxf;->a()V

    .line 460
    return-void
.end method
