.class final Letx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsv;


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Letx;->a:Letw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 69
    if-eqz p3, :cond_0

    .line 70
    iget-object v0, p0, Letx;->a:Letw;

    .line 1032
    iget-object v0, v0, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    .line 73
    :cond_0
    if-eqz p3, :cond_1

    if-ne p1, p2, :cond_1

    .line 74
    iget-object v0, p0, Letx;->a:Letw;

    invoke-virtual {v0}, Letw;->d()V

    .line 76
    :cond_1
    return-void
.end method
