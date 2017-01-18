.class final Lfov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygi;


# instance fields
.field private synthetic a:Lfot;


# direct methods
.method constructor <init>(Lfot;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lfov;->a:Lfot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luyq;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lfov;->a:Lfot;

    .line 1054
    iget-object v0, v0, Lfot;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 1293
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(I)V

    .line 137
    iget-object v0, p0, Lfov;->a:Lfot;

    .line 2365
    iget-object v1, v0, Lfot;->d:Luzs;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfot;->a(Luzs;I)V

    .line 138
    return-void
.end method
