.class final Lptl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpte;


# direct methods
.method constructor <init>(Lpte;I)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lptl;->b:Lpte;

    iput p2, p0, Lptl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lptl;->b:Lpte;

    .line 1044
    iget-object v0, v0, Lpte;->m:Lpsy;

    .line 704
    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lptl;->b:Lpte;

    .line 2044
    iget-object v0, v0, Lpte;->m:Lpsy;

    .line 705
    iget v1, p0, Lptl;->a:I

    invoke-interface {v0, v1}, Lpsy;->d_(I)V

    .line 707
    :cond_0
    return-void
.end method
