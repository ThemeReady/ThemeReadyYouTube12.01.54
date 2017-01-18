.class final Lfkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lfkj;


# direct methods
.method constructor <init>(Lfkj;IZ)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lfkk;->c:Lfkj;

    iput p2, p0, Lfkk;->a:I

    iput-boolean p3, p0, Lfkk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lfkk;->c:Lfkj;

    .line 1031
    iget-object v0, v0, Lfkj;->a:Lfki;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lfkk;->c:Lfkj;

    .line 2031
    iget-object v0, v0, Lfkj;->a:Lfki;

    .line 354
    iget v1, p0, Lfkk;->a:I

    iget-boolean v2, p0, Lfkk;->b:Z

    invoke-virtual {v0, v1, v2}, Lfki;->a(IZ)V

    .line 356
    :cond_0
    return-void
.end method
