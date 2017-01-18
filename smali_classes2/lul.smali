.class final Llul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llui;


# direct methods
.method constructor <init>(Llui;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Llul;->b:Llui;

    iput-object p2, p0, Llul;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Llul;->b:Llui;

    .line 1020
    iget-object v0, v0, Llui;->d:Llun;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Llul;->b:Llui;

    .line 2020
    iget-object v0, v0, Llui;->d:Llun;

    .line 119
    iget-object v1, p0, Llul;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llun;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method
