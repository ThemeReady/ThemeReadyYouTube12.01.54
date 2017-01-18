.class final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbb;


# instance fields
.field public a:Lfbb;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lfbc;->a:Lfbb;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lfbc;->a:Lfbb;

    iget-boolean v1, p0, Lfbc;->b:Z

    invoke-interface {v0, v1}, Lfbb;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lfbc;->b:Z

    if-ne v0, p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-boolean p1, p0, Lfbc;->b:Z

    .line 121
    invoke-virtual {p0}, Lfbc;->a()V

    goto :goto_0
.end method
