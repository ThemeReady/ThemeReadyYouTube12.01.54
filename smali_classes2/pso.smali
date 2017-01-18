.class final Lpso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsn;


# direct methods
.method constructor <init>(Lpsn;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lpso;->a:Lpsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lpso;->a:Lpsn;

    .line 1019
    iget-object v0, v0, Lpsn;->a:Lpxi;

    .line 119
    iget-object v1, p0, Lpso;->a:Lpsn;

    .line 2019
    iget v1, v1, Lpsn;->g:I

    .line 119
    invoke-interface {v0, v1}, Lpxi;->a(I)V

    .line 120
    return-void
.end method
