.class final Lptj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpte;


# direct methods
.method constructor <init>(Lpte;ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lptj;->b:Lpte;

    iput p2, p0, Lptj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lptj;->b:Lpte;

    .line 1044
    iget-object v0, v0, Lpte;->u:Lptb;

    .line 620
    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lptj;->b:Lpte;

    .line 2044
    iget-object v0, v0, Lpte;->u:Lptb;

    .line 621
    iget v1, p0, Lptj;->a:I

    invoke-interface {v0, v1}, Lptb;->a(I)V

    .line 622
    iget-object v0, p0, Lptj;->b:Lpte;

    .line 3044
    const/4 v1, 0x0

    iput-object v1, v0, Lpte;->u:Lptb;

    .line 624
    :cond_0
    return-void
.end method
