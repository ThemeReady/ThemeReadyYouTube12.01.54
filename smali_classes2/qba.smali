.class final Lqba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqaz;


# direct methods
.method constructor <init>(Lqaz;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lqba;->a:Lqaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqba;->a:Lqaz;

    .line 1014
    invoke-virtual {v0}, Lqaz;->c()V

    .line 64
    return-void
.end method
