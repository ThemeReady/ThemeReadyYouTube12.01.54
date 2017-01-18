.class final Ltjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltjw;


# direct methods
.method constructor <init>(Ltjw;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ltjx;->a:Ltjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Ltjx;->a:Ltjw;

    iget-object v0, v0, Ltjw;->c:Ltju;

    iget-object v1, p0, Ltjx;->a:Ltjw;

    iget-object v1, v1, Ltjw;->b:Lyah;

    iget-object v2, p0, Ltjx;->a:Ltjw;

    iget-object v2, v2, Ltjw;->a:Landroid/os/Handler;

    .line 1034
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltju;->a(Lyah;Landroid/os/Handler;Z)V

    .line 244
    return-void
.end method
