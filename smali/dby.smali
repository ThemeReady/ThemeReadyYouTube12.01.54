.class final Ldby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lwfn;

.field private synthetic c:Ldbx;


# direct methods
.method constructor <init>(Ldbx;Landroid/net/Uri;Lwfn;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldby;->c:Ldbx;

    iput-object p2, p0, Ldby;->a:Landroid/net/Uri;

    iput-object p3, p0, Ldby;->b:Lwfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Ldby;->c:Ldbx;

    iget-object v1, p0, Ldby;->c:Ldbx;

    .line 1035
    iget-object v1, v1, Ldbx;->a:Lljj;

    .line 125
    iget-object v2, p0, Ldby;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lljj;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldby;->b:Lwfn;

    .line 2035
    invoke-virtual {v0, v1, v2}, Ldbx;->a(Landroid/net/Uri;Lwfn;)V

    .line 126
    return-void
.end method
