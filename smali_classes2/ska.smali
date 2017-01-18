.class final Lska;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsjz;


# direct methods
.method constructor <init>(Lsjz;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lska;->a:Lsjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lska;->a:Lsjz;

    .line 1042
    invoke-virtual {v0}, Lsjz;->d()V

    .line 106
    return-void
.end method
