.class final Lhju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private synthetic a:Lhjq;


# direct methods
.method constructor <init>(Lhjt;Lhjq;)V
    .locals 0

    .prologue
    .line 46
    iput-object p2, p0, Lhju;->a:Lhjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lhju;->a:Lhjq;

    invoke-interface {v0, p2, p3}, Lhjq;->a([BI)V

    .line 50
    return-void
.end method
