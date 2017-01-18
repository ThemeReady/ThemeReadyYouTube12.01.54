.class final Lptk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpta;

.field private synthetic b:Lpte;


# direct methods
.method constructor <init>(Lpte;Lpta;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lptk;->b:Lpte;

    iput-object p2, p0, Lptk;->a:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lptk;->b:Lpte;

    iget-object v1, p0, Lptk;->a:Lpta;

    .line 1695
    invoke-static {}, Lmjz;->b()V

    .line 1654
    invoke-virtual {v0}, Lpte;->c()V

    .line 1655
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpte;->b(ILpta;)V

    .line 637
    return-void
.end method
