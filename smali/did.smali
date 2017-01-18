.class final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezz;


# instance fields
.field private synthetic a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldid;->a:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Ldid;->a:Ldic;

    .line 1035
    iget-object v0, v0, Ldic;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 114
    :cond_0
    return-void
.end method
