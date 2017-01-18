.class final Lpun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lovd;

.field private e:Lpuo;


# direct methods
.method constructor <init>(Lpuo;ZZZLovd;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-object p1, p0, Lpun;->e:Lpuo;

    .line 665
    iput-boolean p2, p0, Lpun;->a:Z

    .line 666
    iput-boolean p3, p0, Lpun;->b:Z

    .line 667
    iput-boolean p4, p0, Lpun;->c:Z

    .line 668
    iput-object p5, p0, Lpun;->d:Lovd;

    .line 669
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lpun;->e:Lpuo;

    if-eqz v0, :cond_0

    .line 715
    iget-boolean v0, p0, Lpun;->a:Z

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lpun;->e:Lpuo;

    invoke-interface {v0}, Lpuo;->c()V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-boolean v0, p0, Lpun;->b:Z

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lpun;->e:Lpuo;

    invoke-interface {v0}, Lpuo;->a()V

    goto :goto_0

    .line 719
    :cond_2
    iget-boolean v0, p0, Lpun;->c:Z

    if-eqz v0, :cond_3

    .line 720
    iget-object v0, p0, Lpun;->e:Lpuo;

    invoke-interface {v0}, Lpuo;->b()V

    goto :goto_0

    .line 721
    :cond_3
    iget-object v0, p0, Lpun;->d:Lovd;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lpun;->e:Lpuo;

    iget-object v1, p0, Lpun;->d:Lovd;

    invoke-interface {v0, v1}, Lpuo;->a(Lovd;)V

    goto :goto_0
.end method
