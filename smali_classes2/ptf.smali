.class final Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lpsz;

.field private synthetic c:Lpte;


# direct methods
.method constructor <init>(Lpte;ZLpsz;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lptf;->c:Lpte;

    iput-boolean p2, p0, Lptf;->a:Z

    iput-object p3, p0, Lptf;->b:Lpsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lptf;->c:Lpte;

    iget-boolean v1, p0, Lptf;->a:Z

    iget-object v2, p0, Lptf;->b:Lpsz;

    .line 1154
    iget v3, v0, Lpte;->t:I

    if-nez v3, :cond_0

    .line 1155
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lpte;->a(ILpsz;)V

    .line 1160
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-boolean v3, v0, Lpte;->r:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 1159
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lpte;->a(ILpsz;)V

    goto :goto_0

    .line 1163
    :cond_1
    iput-boolean v1, v0, Lpte;->g:Z

    .line 1164
    invoke-virtual {v0}, Lpte;->a()V

    .line 1166
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lpte;->a(ILpsz;)V

    goto :goto_0
.end method
