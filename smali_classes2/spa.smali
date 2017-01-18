.class final Lspa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsoz;


# direct methods
.method constructor <init>(Lsoz;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lspa;->a:Lsoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lspa;->a:Lsoz;

    .line 1877
    iget-boolean v1, v0, Lsoz;->b:Z

    if-nez v1, :cond_0

    .line 1881
    iget-object v0, v0, Lsoz;->c:Lsoy;

    sget-object v1, Ltrv;->f:Ltrv;

    invoke-virtual {v0, v1}, Lsoy;->a(Ltrv;)V

    .line 735
    :cond_0
    return-void
.end method
