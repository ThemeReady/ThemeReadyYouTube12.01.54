.class final Lexz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lexy;


# direct methods
.method constructor <init>(Lexy;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lexz;->a:Lexy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lexz;->a:Lexy;

    .line 1021
    iget-object v0, v0, Lexy;->a:Lcmq;

    .line 60
    iget-object v1, p0, Lexz;->a:Lexy;

    invoke-interface {v0, v1}, Lcmq;->b(Lcmu;)V

    .line 61
    return-void
.end method
