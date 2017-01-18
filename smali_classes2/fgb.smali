.class final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laab;


# instance fields
.field private synthetic a:Lffy;


# direct methods
.method constructor <init>(Lffy;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lfgb;->a:Lffy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lfgb;->a:Lffy;

    .line 1025
    iget-object v0, v0, Lffy;->e:Lydb;

    .line 131
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lfgb;->a:Lffy;

    .line 2025
    iget-object v0, v0, Lffy;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lfgb;->a:Lffy;

    .line 3025
    iget-object v0, v0, Lffy;->e:Lydb;

    .line 136
    invoke-virtual {v0}, Lydb;->P()V

    goto :goto_0
.end method
