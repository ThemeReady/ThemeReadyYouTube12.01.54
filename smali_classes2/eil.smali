.class final Leil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leii;


# direct methods
.method constructor <init>(Leii;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Leil;->a:Leii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Leil;->a:Leii;

    .line 1112
    iget-object v0, v0, Leii;->n:Legt;

    .line 1148
    iget-object v0, v0, Lefa;->a:Lttd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lttd;->sendAccessibilityEvent(I)V

    .line 542
    return-void
.end method
