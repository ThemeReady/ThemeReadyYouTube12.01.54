.class final Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic a:Lpxk;


# direct methods
.method constructor <init>(Lpxk;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lpxa;->a:Lpxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lpxa;->a:Lpxk;

    invoke-interface {v0, p2}, Lpxk;->a(Landroid/net/Uri;)V

    .line 254
    return-void
.end method
