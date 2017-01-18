.class final Lptp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsz;

.field private synthetic b:I

.field private synthetic c:Lpte;


# direct methods
.method constructor <init>(Lpte;Lpsz;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lptp;->c:Lpte;

    iput-object p2, p0, Lptp;->a:Lpsz;

    iput p3, p0, Lptp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lptp;->a:Lpsz;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lptp;->a:Lpsz;

    iget v1, p0, Lptp;->b:I

    iget-object v2, p0, Lptp;->c:Lpte;

    .line 1044
    iget-boolean v2, v2, Lpte;->g:Z

    .line 174
    invoke-interface {v0, v1, v2}, Lpsz;->a(IZ)V

    .line 176
    :cond_0
    return-void
.end method
